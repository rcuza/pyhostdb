
;

$TTL 1h

@	IN SOA	fileserver.example.com. hostmaster.example.com (
			:serial:	;serial (version)
			3h	;refresh period
			1h	;retry refresh this often
			1w	;expiration period
			1h	;minimum TTL
		)

                   IN NS      fileserver
                   IN NS      mailserver
www                IN A       64.32.179.5
                   IN MX 10   mailserver
main-net           IN A       10.1.1.0
                   IN MX 10   mailserver
zathras-main       IN A       10.1.1.1
                   IN MX 10   mailserver
; zathras-main.example.com is part of multihomed host zathras.example.com
zathras            IN A       10.1.1.1
                   IN MX 10   mailserver

fileserver         IN A       10.1.1.2
                   IN MX 10   mailserver
mailserver         IN A       10.1.1.3
                   IN MX 0    mailserver
staffpc1           IN A       10.1.1.10
                   IN MX 10   mailserver
staffpc2           IN A       10.1.1.11
                   IN MX 10   mailserver
stuffpc3           IN A       10.1.1.12
                   IN MX 10   mailserver
dhcp-10-1-1-140    IN A       10.1.1.140
                   IN MX 10   mailserver
dhcp-10-1-1-141    IN A       10.1.1.141
                   IN MX 10   mailserver
dhcp-10-1-1-142    IN A       10.1.1.142
                   IN MX 10   mailserver
dhcp-10-1-1-143    IN A       10.1.1.143
                   IN MX 10   mailserver
dhcp-10-1-1-144    IN A       10.1.1.144
                   IN MX 10   mailserver
dhcp-10-1-1-145    IN A       10.1.1.145
                   IN MX 10   mailserver
dhcp-10-1-1-146    IN A       10.1.1.146
                   IN MX 10   mailserver
dhcp-10-1-1-147    IN A       10.1.1.147
                   IN MX 10   mailserver
dhcp-10-1-1-148    IN A       10.1.1.148
                   IN MX 10   mailserver
dhcp-10-1-1-149    IN A       10.1.1.149
                   IN MX 10   mailserver
dhcp-10-1-1-150    IN A       10.1.1.150
                   IN MX 10   mailserver
dhcp-10-1-1-151    IN A       10.1.1.151
                   IN MX 10   mailserver
dhcp-10-1-1-152    IN A       10.1.1.152
                   IN MX 10   mailserver
dhcp-10-1-1-153    IN A       10.1.1.153
                   IN MX 10   mailserver
dhcp-10-1-1-154    IN A       10.1.1.154
                   IN MX 10   mailserver
dhcp-10-1-1-155    IN A       10.1.1.155
                   IN MX 10   mailserver
dhcp-10-1-1-156    IN A       10.1.1.156
                   IN MX 10   mailserver
dhcp-10-1-1-157    IN A       10.1.1.157
                   IN MX 10   mailserver
dhcp-10-1-1-158    IN A       10.1.1.158
                   IN MX 10   mailserver
dhcp-10-1-1-159    IN A       10.1.1.159
                   IN MX 10   mailserver
dhcp-10-1-1-160    IN A       10.1.1.160
                   IN MX 10   mailserver
dhcp-10-1-1-161    IN A       10.1.1.161
                   IN MX 10   mailserver
dhcp-10-1-1-162    IN A       10.1.1.162
                   IN MX 10   mailserver
dhcp-10-1-1-163    IN A       10.1.1.163
                   IN MX 10   mailserver
dhcp-10-1-1-164    IN A       10.1.1.164
                   IN MX 10   mailserver
dhcp-10-1-1-165    IN A       10.1.1.165
                   IN MX 10   mailserver
dhcp-10-1-1-166    IN A       10.1.1.166
                   IN MX 10   mailserver
dhcp-10-1-1-167    IN A       10.1.1.167
                   IN MX 10   mailserver
dhcp-10-1-1-168    IN A       10.1.1.168
                   IN MX 10   mailserver
dhcp-10-1-1-169    IN A       10.1.1.169
                   IN MX 10   mailserver
dhcp-10-1-1-170    IN A       10.1.1.170
                   IN MX 10   mailserver
dhcp-10-1-1-171    IN A       10.1.1.171
                   IN MX 10   mailserver
dhcp-10-1-1-172    IN A       10.1.1.172
                   IN MX 10   mailserver
dhcp-10-1-1-173    IN A       10.1.1.173
                   IN MX 10   mailserver
dhcp-10-1-1-174    IN A       10.1.1.174
                   IN MX 10   mailserver
dhcp-10-1-1-175    IN A       10.1.1.175
                   IN MX 10   mailserver
dhcp-10-1-1-176    IN A       10.1.1.176
                   IN MX 10   mailserver
dhcp-10-1-1-177    IN A       10.1.1.177
                   IN MX 10   mailserver
dhcp-10-1-1-178    IN A       10.1.1.178
                   IN MX 10   mailserver
dhcp-10-1-1-179    IN A       10.1.1.179
                   IN MX 10   mailserver
dhcp-10-1-1-180    IN A       10.1.1.180
                   IN MX 10   mailserver
dhcp-10-1-1-181    IN A       10.1.1.181
                   IN MX 10   mailserver
dhcp-10-1-1-182    IN A       10.1.1.182
                   IN MX 10   mailserver
dhcp-10-1-1-183    IN A       10.1.1.183
                   IN MX 10   mailserver
dhcp-10-1-1-184    IN A       10.1.1.184
                   IN MX 10   mailserver
dhcp-10-1-1-185    IN A       10.1.1.185
                   IN MX 10   mailserver
dhcp-10-1-1-186    IN A       10.1.1.186
                   IN MX 10   mailserver
dhcp-10-1-1-187    IN A       10.1.1.187
                   IN MX 10   mailserver
dhcp-10-1-1-188    IN A       10.1.1.188
                   IN MX 10   mailserver
dhcp-10-1-1-189    IN A       10.1.1.189
                   IN MX 10   mailserver
dhcp-10-1-1-190    IN A       10.1.1.190
                   IN MX 10   mailserver
dhcp-10-1-1-191    IN A       10.1.1.191
                   IN MX 10   mailserver
dhcp-10-1-1-192    IN A       10.1.1.192
                   IN MX 10   mailserver
dhcp-10-1-1-193    IN A       10.1.1.193
                   IN MX 10   mailserver
dhcp-10-1-1-194    IN A       10.1.1.194
                   IN MX 10   mailserver
dhcp-10-1-1-195    IN A       10.1.1.195
                   IN MX 10   mailserver
dhcp-10-1-1-196    IN A       10.1.1.196
                   IN MX 10   mailserver
dhcp-10-1-1-197    IN A       10.1.1.197
                   IN MX 10   mailserver
dhcp-10-1-1-198    IN A       10.1.1.198
                   IN MX 10   mailserver
dhcp-10-1-1-199    IN A       10.1.1.199
                   IN MX 10   mailserver
dhcp-10-1-1-200    IN A       10.1.1.200
                   IN MX 10   mailserver
dhcp-10-1-1-201    IN A       10.1.1.201
                   IN MX 10   mailserver
dhcp-10-1-1-202    IN A       10.1.1.202
                   IN MX 10   mailserver
dhcp-10-1-1-203    IN A       10.1.1.203
                   IN MX 10   mailserver
dhcp-10-1-1-204    IN A       10.1.1.204
                   IN MX 10   mailserver
dhcp-10-1-1-205    IN A       10.1.1.205
                   IN MX 10   mailserver
dhcp-10-1-1-206    IN A       10.1.1.206
                   IN MX 10   mailserver
dhcp-10-1-1-207    IN A       10.1.1.207
                   IN MX 10   mailserver
dhcp-10-1-1-208    IN A       10.1.1.208
                   IN MX 10   mailserver
dhcp-10-1-1-209    IN A       10.1.1.209
                   IN MX 10   mailserver
dhcp-10-1-1-210    IN A       10.1.1.210
                   IN MX 10   mailserver
dhcp-10-1-1-211    IN A       10.1.1.211
                   IN MX 10   mailserver
dhcp-10-1-1-212    IN A       10.1.1.212
                   IN MX 10   mailserver
dhcp-10-1-1-213    IN A       10.1.1.213
                   IN MX 10   mailserver
dhcp-10-1-1-214    IN A       10.1.1.214
                   IN MX 10   mailserver
dhcp-10-1-1-215    IN A       10.1.1.215
                   IN MX 10   mailserver
dhcp-10-1-1-216    IN A       10.1.1.216
                   IN MX 10   mailserver
dhcp-10-1-1-217    IN A       10.1.1.217
                   IN MX 10   mailserver
dhcp-10-1-1-218    IN A       10.1.1.218
                   IN MX 10   mailserver
dhcp-10-1-1-219    IN A       10.1.1.219
                   IN MX 10   mailserver
dhcp-10-1-1-220    IN A       10.1.1.220
                   IN MX 10   mailserver
dhcp-10-1-1-221    IN A       10.1.1.221
                   IN MX 10   mailserver
dhcp-10-1-1-222    IN A       10.1.1.222
                   IN MX 10   mailserver
dhcp-10-1-1-223    IN A       10.1.1.223
                   IN MX 10   mailserver
dhcp-10-1-1-224    IN A       10.1.1.224
                   IN MX 10   mailserver
dhcp-10-1-1-225    IN A       10.1.1.225
                   IN MX 10   mailserver
dhcp-10-1-1-226    IN A       10.1.1.226
                   IN MX 10   mailserver
dhcp-10-1-1-227    IN A       10.1.1.227
                   IN MX 10   mailserver
dhcp-10-1-1-228    IN A       10.1.1.228
                   IN MX 10   mailserver
dhcp-10-1-1-229    IN A       10.1.1.229
                   IN MX 10   mailserver
dhcp-10-1-1-230    IN A       10.1.1.230
                   IN MX 10   mailserver
dhcp-10-1-1-231    IN A       10.1.1.231
                   IN MX 10   mailserver
dhcp-10-1-1-232    IN A       10.1.1.232
                   IN MX 10   mailserver
dhcp-10-1-1-233    IN A       10.1.1.233
                   IN MX 10   mailserver
dhcp-10-1-1-234    IN A       10.1.1.234
                   IN MX 10   mailserver
dhcp-10-1-1-235    IN A       10.1.1.235
                   IN MX 10   mailserver
dhcp-10-1-1-236    IN A       10.1.1.236
                   IN MX 10   mailserver
dhcp-10-1-1-237    IN A       10.1.1.237
                   IN MX 10   mailserver
dhcp-10-1-1-238    IN A       10.1.1.238
                   IN MX 10   mailserver
dhcp-10-1-1-239    IN A       10.1.1.239
                   IN MX 10   mailserver
dhcp-10-1-1-240    IN A       10.1.1.240
                   IN MX 10   mailserver
dhcp-10-1-1-241    IN A       10.1.1.241
                   IN MX 10   mailserver
dhcp-10-1-1-242    IN A       10.1.1.242
                   IN MX 10   mailserver
dhcp-10-1-1-243    IN A       10.1.1.243
                   IN MX 10   mailserver
dhcp-10-1-1-244    IN A       10.1.1.244
                   IN MX 10   mailserver
dhcp-10-1-1-245    IN A       10.1.1.245
                   IN MX 10   mailserver
dhcp-10-1-1-246    IN A       10.1.1.246
                   IN MX 10   mailserver
dhcp-10-1-1-247    IN A       10.1.1.247
                   IN MX 10   mailserver
dhcp-10-1-1-248    IN A       10.1.1.248
                   IN MX 10   mailserver
dhcp-10-1-1-249    IN A       10.1.1.249
                   IN MX 10   mailserver
dhcp-10-1-1-250    IN A       10.1.1.250
                   IN MX 10   mailserver
main-bcast         IN A       10.1.1.255
                   IN MX 10   mailserver
ext-net            IN A       64.32.179.0
                   IN MX 10   mailserver
isp-router         IN A       64.32.179.1
                   IN MX 10   mailserver
zathras-ext        IN A       64.32.179.2
                   IN MX 10   mailserver
; zathras-ext.example.com is part of multihomed host zathras.example.com
zathras            IN A       64.32.179.2

mailqueue          IN A       64.32.179.3
                   IN MX 0    mailqueue
                   IN MX 10   mailserver
vector             IN A       10.1.1.4
                   IN MX 10   mailserver
exweb              IN A       64.32.179.5
                   IN MX 10   mailserver
ext-bcast          IN A       64.32.179.255
                   IN MX 10   mailserver


