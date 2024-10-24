#!/bin/sh

# Copyright (C) Viktor Szakats. See LICENSE.md
# SPDX-License-Identifier: MIT

export DOCKER_IMAGE='debian:testing-20241016-slim'
export DOCKER_CONTENT_TRUST='1'

export CURL_VER_='8.10.1'
export CURL_HASH=73a4b0e99596a09fa5924a4fb7e4b995a85fda0d18a2c02ab9cf134bebce04ee
# Create revision string
# NOTE: Set _REV to 1 after bumping CURL_VER_, then increment for each
#       CI rebuild via `main` branch push (e.g. after bumping a dependency).
export _REV="${CW_REVISION:-7}"

export TRURL_VER_='0.16'
export TRURL_HASH=2c26e3016f591f06234838bbe1dd4b165dce2c871c82ca6a32222d19696588d6

export CACERT_VER_='2024-09-24'
export CACERT_HASH=189d3cf6d103185fba06d76c1af915263c6d42225481a1759e853b33ac857540
export BROTLI_VER_='1.1.0'
export BROTLI_HASH=e720a6ca29428b803f4ad165371771f5398faba397edf6778837a18599ea13ff
export CARES_VER_='1.34.2'
export CARES_HASH=35410aa625cc9ee95b66475f54aea7c81c673fb63d75fad5eee267711503b72a
export LIBPSL_VER_='0.21.5'
export LIBPSL_HASH=1dcc9ceae8b128f3c0b3f654decd0e1e891afc6ff81098f227ef260449dae208
export LIBSSH_VER_='0.11.1'
export LIBSSH_HASH=14b7dcc72e91e08151c58b981a7b570ab2663f630e7d2837645d5a9c612c1b79
export LIBSSH2_VER_='1.11.1'
export LIBSSH2_HASH=9954cb54c4f548198a7cbebad248bdc87dd64bd26185708a294b2b50771e3769
export LIBSSH2_CPPFLAGS='-DLIBSSH2_NO_BLOWFISH -DLIBSSH2_NO_RC4 -DLIBSSH2_NO_HMAC_RIPEMD -DLIBSSH2_NO_CAST -DLIBSSH2_NO_3DES -DLIBSSH2_NO_MD5'
export NGHTTP2_VER_='1.64.0'
export NGHTTP2_HASH=88bb94c9e4fd1c499967f83dece36a78122af7d5fb40da2019c56b9ccc6eb9dd
export NGHTTP3_VER_='1.6.0'
export NGHTTP3_HASH=eaa901954bc494034d3738ef19130de69387d6a3da029044c60d9dae91792a8d
export NGTCP2_VER_='1.8.1'
export NGTCP2_HASH=ac844a79eb3f153e4ccdcfeccedf42c57ab352bb8ab92ec8ac5d3417a79cfb11
export QUICTLS_VER_='3.3.0'
export QUICTLS_HASH=392b6784ca12b9f068582212a9498366ffd3dd1bafe79507046bdd1a6a138cc9
export OPENSSL_VER_='3.4.0'
export OPENSSL_HASH=e15dda82fe2fe8139dc2ac21a36d4ca01d5313c75f99f46c4e8a27709b7294bf
export BORINGSSL_VER_='0.20240930.0'
export BORINGSSL_HASH=812f77dd57fef845c4ed630430f1f8efc7e255c4d572fa58b71e6e3ce1692a4a
export LIBRESSL_VER_='4.0.0'
export LIBRESSL_HASH=4d841955f0acc3dfc71d0e3dd35f283af461222350e26843fea9731c0246a1e4
export OSSLSIGNCODE_VER_='2.9.0'
export OSSLSIGNCODE_HASH=3fe5488e442ad99f91410efeb7b029275366b5df9aa02371dcc89a8f8569ff55
export ZLIBNG_VER_='2.2.2'
export ZLIBNG_HASH=fcb41dd59a3f17002aeb1bb21f04696c9b721404890bb945c5ab39d2cb69654c
export ZLIB_VER_='1.3.1'
export ZLIB_HASH=38ef96b8dfe510d42707d9c781877914792541133e1870841463bfa73f883e32
export ZSTD_VER_='1.5.6'
export ZSTD_HASH=8c29e06cf42aacc1eafc4077ae2ec6c6fcb96a626157e0593d5e82a34fd403c1
export LLVM_MINGW_LINUX_AARCH64_VER_='20241015'
export LLVM_MINGW_LINUX_AARCH64_HASH=30a073a677fab64e613822d9a99a600e65c4fea3f3dd0fb677558fd236a9c746
export LLVM_MINGW_LINUX_X86_64_VER_='20241015'
export LLVM_MINGW_LINUX_X86_64_HASH=73672a1dab377f5dfcd9666bd4021b17e9e159c3d04a0216d09912aa6d81581f
export LLVM_MINGW_MAC_VER_='20241015'
export LLVM_MINGW_MAC_HASH=fd9284b72661ac7007f12fe79461d7522a3bcdd04edb7140917e675a75b50c24
export LLVM_MINGW_WIN_VER_='20241015'
export LLVM_MINGW_WIN_HASH=261608a483d74809848de10b08b4c13e43a7d2a8fa25c0aead39717aba6ac812
