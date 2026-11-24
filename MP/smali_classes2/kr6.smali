.class public Lkr6;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lup0;
.implements Lmr4;
.implements Lea2;
.implements Lo5;
.implements Lk98;
.implements Lwyc;
.implements Lvj9;
.implements Lyub;
.implements Lwqa;
.implements Labb;


# static fields
.field public static f:Lkr6;

.field public static final g:[Ljava/lang/String;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    const-string v1, "metadata"

    .line 4
    .line 5
    const-string v2, "id"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lkr6;->g:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(B)V
    .locals 1

    iput-byte p1, p0, Lkr6;->a:B

    sparse-switch p1, :sswitch_data_0

    .line 1275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 1276
    iput-object p1, p0, Lkr6;->b:Ljava/lang/Object;

    .line 1277
    iput-object p1, p0, Lkr6;->c:Ljava/lang/Object;

    .line 1278
    iput-object p1, p0, Lkr6;->d:Ljava/lang/Object;

    .line 1279
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lkr6;->e:Ljava/lang/Object;

    return-void

    .line 1280
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lkr6;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 1281
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lkr6;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 1282
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lkr6;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 1283
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lkr6;->e:Ljava/lang/Object;

    return-void

    .line 1284
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lkr6;->b:Ljava/lang/Object;

    iput-object p1, p0, Lkr6;->c:Ljava/lang/Object;

    iput-object p1, p0, Lkr6;->d:Ljava/lang/Object;

    iput-object p1, p0, Lkr6;->e:Ljava/lang/Object;

    return-void

    .line 1285
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lf5b;

    invoke-direct {p1}, Lf5b;-><init>()V

    iput-object p1, p0, Lkr6;->b:Ljava/lang/Object;

    new-instance p1, Lf5b;

    .line 1286
    invoke-direct {p1}, Lf5b;-><init>()V

    iput-object p1, p0, Lkr6;->c:Ljava/lang/Object;

    new-instance p1, Lnn5;

    const/4 v0, 0x2

    .line 1287
    invoke-direct {p1, v0}, Lnn5;-><init>(B)V

    iput-object p1, p0, Lkr6;->d:Ljava/lang/Object;

    return-void

    .line 1288
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1289
    new-instance p1, Lrr5;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lrr5;-><init>(I)V

    iput-object p1, p0, Lkr6;->b:Ljava/lang/Object;

    .line 1290
    new-instance p1, Ltw6;

    const/4 v0, 0x0

    .line 1291
    invoke-direct {p1, v0}, Ltw6;-><init>(I)V

    .line 1292
    iput-object p1, p0, Lkr6;->c:Ljava/lang/Object;

    .line 1293
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkr6;->d:Ljava/lang/Object;

    .line 1294
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lkr6;->e:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_3
        0xd -> :sswitch_2
        0x17 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1268
    iput-byte p1, p0, Lkr6;->a:B

    iput-object p3, p0, Lkr6;->b:Ljava/lang/Object;

    iput-object p4, p0, Lkr6;->c:Ljava/lang/Object;

    iput-object p5, p0, Lkr6;->d:Ljava/lang/Object;

    iput-object p2, p0, Lkr6;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(BZ)V
    .locals 0

    .line 1207
    iput-byte p1, p0, Lkr6;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x5

    iput-byte v0, p0, Lkr6;->a:B

    .line 1269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1270
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 1271
    iput-object p1, p0, Lkr6;->b:Ljava/lang/Object;

    .line 1272
    sget-object p1, Lco3;->f:Lco3;

    iput-object p1, p0, Lkr6;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 1273
    iput-object p1, p0, Lkr6;->d:Ljava/lang/Object;

    .line 1274
    new-instance p1, Lln2;

    invoke-direct {p1}, Lln2;-><init>()V

    iput-object p1, p0, Lkr6;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 1

    const/16 v0, 0x8

    iput-byte v0, p0, Lkr6;->a:B

    .line 1295
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1296
    iput-object p1, p0, Lkr6;->c:Ljava/lang/Object;

    .line 1297
    iput-object p2, p0, Lkr6;->b:Ljava/lang/Object;

    .line 1298
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkr6;->d:Ljava/lang/Object;

    .line 1299
    new-instance p1, Ltw6;

    const/4 p2, 0x0

    .line 1300
    invoke-direct {p1, p2}, Ltw6;-><init>(I)V

    .line 1301
    iput-object p1, p0, Lkr6;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    const/16 v0, 0xe

    iput-byte v0, p0, Lkr6;->a:B

    .line 1211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkr6;->d:Ljava/lang/Object;

    iput-object p2, p0, Lkr6;->e:Ljava/lang/Object;

    sget-object p2, Lcx3;->L:Lmy9;

    invoke-virtual {p2}, Lmy9;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lkr6;->b:Ljava/lang/Object;

    new-instance p2, Ljava/util/LinkedHashMap;

    .line 1212
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lkr6;->c:Ljava/lang/Object;

    const-string v0, "s"

    const-string v1, "gmob_sdk"

    .line 1213
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "v"

    const-string v1, "3"

    .line 1214
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "os"

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 1215
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "api_v"

    sget-object v1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    .line 1216
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1217
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    const-string v0, "device"

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzs;->zzt()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1218
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1219
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1220
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 1221
    :goto_0
    const-string v1, "app"

    .line 1222
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1223
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzH(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "1"

    const-string v2, "0"

    const/4 v3, 0x1

    if-eq v3, v0, :cond_1

    move-object v0, v2

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    const-string v4, "is_lite_sdk"

    .line 1224
    invoke-interface {p2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1225
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lfaa;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1226
    sget-object v4, Lxca;->a:Lwca;

    new-instance v5, Ltq9;

    const/4 v6, 0x2

    invoke-direct {v5, v0, p1, v6}, Ltq9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v4, v5}, Lwca;->k(Ljava/util/concurrent/Callable;)Lbe4;

    move-result-object v0

    .line 1227
    :try_start_0
    const-string v4, "network_coarse"

    .line 1228
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldaa;

    iget v5, v5, Ldaa;->j:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    .line 1229
    invoke-interface {p2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "network_fine"

    .line 1230
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldaa;

    iget v0, v0, Ldaa;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 1231
    invoke-interface {p2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    .line 1232
    const-string v0, "CsiConfiguration.CsiConfiguration"

    .line 1233
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lrca;

    move-result-object v4

    invoke-virtual {v4, v0, p2}, Lrca;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1234
    :goto_2
    sget-object p2, Lqx9;->gd:Llx9;

    .line 1235
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    move-result-object v0

    invoke-virtual {v0, p2}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    move-result-object p2

    .line 1236
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lkr6;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/LinkedHashMap;

    .line 1237
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzE(Landroid/content/Context;)Z

    move-result p1

    if-eq v3, p1, :cond_2

    move-object v1, v2

    :cond_2
    const-string p1, "is_bstar"

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object p1, Lqx9;->db:Llx9;

    .line 1238
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    move-result-object p2

    invoke-virtual {p2, p1}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    move-result-object p1

    .line 1239
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lqx9;->o3:Llx9;

    .line 1240
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    move-result-object p2

    invoke-virtual {p2, p1}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    move-result-object p1

    .line 1241
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1242
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lrca;

    move-result-object p1

    .line 1243
    iget-object p1, p1, Lrca;->g:Ljava/lang/String;

    .line 1244
    invoke-static {p1}, Lp9c;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 1245
    iget-object p0, p0, Lkr6;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    .line 1246
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lrca;

    move-result-object p1

    .line 1247
    iget-object p1, p1, Lrca;->g:Ljava/lang/String;

    .line 1248
    const-string p2, "plugin"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lys9;)V
    .locals 3

    const/16 v0, 0x16

    iput-byte v0, p0, Lkr6;->a:B

    .line 1249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "pcvmspf"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lkr6;->d:Ljava/lang/Object;

    const-string v0, "pccache"

    .line 1250
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 1251
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1252
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    iput-object v0, p0, Lkr6;->b:Ljava/lang/Object;

    const-string v0, "tmppccache"

    .line 1253
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    .line 1254
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1255
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 1256
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1257
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 1258
    :cond_2
    iput-object p1, p0, Lkr6;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkr6;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lifa;Lfla;Lj9b;)V
    .locals 1

    const/16 v0, 0x10

    iput-byte v0, p0, Lkr6;->a:B

    .line 1208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkr6;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkr6;->e:Ljava/lang/Object;

    iput-object p3, p0, Lkr6;->b:Ljava/lang/Object;

    iput-object p4, p0, Lkr6;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb57;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lkr6;->a:B

    .line 1310
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1311
    iput-object p1, p0, Lkr6;->c:Ljava/lang/Object;

    .line 1312
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lkr6;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc95;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    iput-byte v2, v0, Lkr6;->a:B

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v2, v0, Lkr6;->e:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object v1, v0, Lkr6;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v2, v1, Lc95;->a:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v3, v1, Lc95;->t:Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v4, v1, Lc95;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v5, v1, Lc95;->d:Ljava/util/ArrayList;

    .line 27
    .line 28
    iput-object v2, v0, Lkr6;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v6, v1, Lc95;->q:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v7, Landroid/app/Notification$Builder;

    .line 33
    .line 34
    invoke-direct {v7, v2, v6}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object v7, v0, Lkr6;->c:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v6, v1, Lc95;->s:Landroid/app/Notification;

    .line 40
    .line 41
    iget-wide v8, v6, Landroid/app/Notification;->when:J

    .line 42
    .line 43
    invoke-virtual {v7, v8, v9}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    iget v9, v6, Landroid/app/Notification;->icon:I

    .line 48
    .line 49
    iget v10, v6, Landroid/app/Notification;->iconLevel:I

    .line 50
    .line 51
    invoke-virtual {v8, v9, v10}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    iget-object v9, v6, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 56
    .line 57
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    iget-object v9, v6, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 62
    .line 63
    const/4 v10, 0x0

    .line 64
    invoke-virtual {v8, v9, v10}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    iget-object v9, v6, Landroid/app/Notification;->vibrate:[J

    .line 69
    .line 70
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    iget v9, v6, Landroid/app/Notification;->ledARGB:I

    .line 75
    .line 76
    iget v11, v6, Landroid/app/Notification;->ledOnMS:I

    .line 77
    .line 78
    iget v12, v6, Landroid/app/Notification;->ledOffMS:I

    .line 79
    .line 80
    invoke-virtual {v8, v9, v11, v12}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    iget v9, v6, Landroid/app/Notification;->flags:I

    .line 85
    .line 86
    and-int/lit8 v9, v9, 0x2

    .line 87
    .line 88
    const/4 v11, 0x0

    .line 89
    if-eqz v9, :cond_0

    .line 90
    .line 91
    const/4 v9, 0x1

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    move v9, v11

    .line 94
    :goto_0
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    iget v9, v6, Landroid/app/Notification;->flags:I

    .line 99
    .line 100
    and-int/lit8 v9, v9, 0x8

    .line 101
    .line 102
    if-eqz v9, :cond_1

    .line 103
    .line 104
    const/4 v9, 0x1

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    move v9, v11

    .line 107
    :goto_1
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    iget v9, v6, Landroid/app/Notification;->flags:I

    .line 112
    .line 113
    and-int/lit8 v9, v9, 0x10

    .line 114
    .line 115
    if-eqz v9, :cond_2

    .line 116
    .line 117
    const/4 v9, 0x1

    .line 118
    goto :goto_2

    .line 119
    :cond_2
    move v9, v11

    .line 120
    :goto_2
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    iget v9, v6, Landroid/app/Notification;->defaults:I

    .line 125
    .line 126
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    iget-object v9, v1, Lc95;->e:Ljava/lang/CharSequence;

    .line 131
    .line 132
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    iget-object v9, v1, Lc95;->f:Ljava/lang/CharSequence;

    .line 137
    .line 138
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-virtual {v8, v10}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    iget-object v9, v1, Lc95;->g:Landroid/app/PendingIntent;

    .line 147
    .line 148
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    iget-object v9, v6, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 153
    .line 154
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    iget v9, v6, Landroid/app/Notification;->flags:I

    .line 159
    .line 160
    and-int/lit16 v9, v9, 0x80

    .line 161
    .line 162
    if-eqz v9, :cond_3

    .line 163
    .line 164
    const/4 v9, 0x1

    .line 165
    goto :goto_3

    .line 166
    :cond_3
    move v9, v11

    .line 167
    :goto_3
    invoke-virtual {v8, v10, v9}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    iget v9, v1, Lc95;->i:I

    .line 172
    .line 173
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-virtual {v8, v11, v11, v11}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 178
    .line 179
    .line 180
    iget-object v8, v1, Lc95;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 181
    .line 182
    if-nez v8, :cond_4

    .line 183
    .line 184
    move-object v2, v10

    .line 185
    goto :goto_4

    .line 186
    :cond_4
    invoke-static {v8, v2}, Ldb9;->N(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    :goto_4
    invoke-virtual {v7, v2}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7, v10}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v2, v11}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    iget v7, v1, Lc95;->j:I

    .line 202
    .line 203
    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 204
    .line 205
    .line 206
    iget-object v2, v1, Lc95;->b:Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    move v8, v11

    .line 213
    :goto_5
    const-string v9, "android.support.allowGeneratedReplies"

    .line 214
    .line 215
    const-string v14, ""

    .line 216
    .line 217
    if-ge v8, v7, :cond_11

    .line 218
    .line 219
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v16

    .line 223
    add-int/lit8 v8, v8, 0x1

    .line 224
    .line 225
    move-object/from16 v11, v16

    .line 226
    .line 227
    check-cast v11, Lu85;

    .line 228
    .line 229
    iget-object v15, v11, Lu85;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 230
    .line 231
    if-nez v15, :cond_5

    .line 232
    .line 233
    iget v13, v11, Lu85;->j:I

    .line 234
    .line 235
    if-eqz v13, :cond_5

    .line 236
    .line 237
    invoke-static {v13, v14}, Landroidx/core/graphics/drawable/IconCompat;->a(ILjava/lang/String;)Landroidx/core/graphics/drawable/IconCompat;

    .line 238
    .line 239
    .line 240
    move-result-object v15

    .line 241
    iput-object v15, v11, Lu85;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 242
    .line 243
    :cond_5
    iget v13, v11, Lu85;->f:I

    .line 244
    .line 245
    iget-boolean v14, v11, Lu85;->d:Z

    .line 246
    .line 247
    iget-object v12, v11, Lu85;->a:Landroid/os/Bundle;

    .line 248
    .line 249
    move-object/from16 v18, v2

    .line 250
    .line 251
    new-instance v2, Landroid/app/Notification$Action$Builder;

    .line 252
    .line 253
    if-eqz v15, :cond_6

    .line 254
    .line 255
    invoke-static {v15, v10}, Ldb9;->N(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 256
    .line 257
    .line 258
    move-result-object v15

    .line 259
    goto :goto_6

    .line 260
    :cond_6
    move-object v15, v10

    .line 261
    :goto_6
    iget-object v10, v11, Lu85;->k:Ljava/lang/CharSequence;

    .line 262
    .line 263
    move/from16 v19, v7

    .line 264
    .line 265
    iget-object v7, v11, Lu85;->l:Landroid/app/PendingIntent;

    .line 266
    .line 267
    invoke-direct {v2, v15, v10, v7}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 268
    .line 269
    .line 270
    iget-object v7, v11, Lu85;->c:[Lo36;

    .line 271
    .line 272
    if-eqz v7, :cond_a

    .line 273
    .line 274
    array-length v10, v7

    .line 275
    new-array v15, v10, [Landroid/app/RemoteInput;

    .line 276
    .line 277
    move/from16 v20, v8

    .line 278
    .line 279
    move-object/from16 v21, v15

    .line 280
    .line 281
    const/4 v8, 0x0

    .line 282
    :goto_7
    array-length v15, v7

    .line 283
    if-ge v8, v15, :cond_9

    .line 284
    .line 285
    aget-object v15, v7, v8

    .line 286
    .line 287
    move-object/from16 v22, v7

    .line 288
    .line 289
    new-instance v7, Landroid/app/RemoteInput$Builder;

    .line 290
    .line 291
    move/from16 v23, v8

    .line 292
    .line 293
    iget-object v8, v15, Lo36;->c:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v8, Ljava/lang/String;

    .line 296
    .line 297
    invoke-direct {v7, v8}, Landroid/app/RemoteInput$Builder;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    iget-object v8, v15, Lo36;->d:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v8, Ljava/lang/CharSequence;

    .line 303
    .line 304
    invoke-virtual {v7, v8}, Landroid/app/RemoteInput$Builder;->setLabel(Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    iget-object v8, v15, Lo36;->e:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v8, [Ljava/lang/CharSequence;

    .line 311
    .line 312
    invoke-virtual {v7, v8}, Landroid/app/RemoteInput$Builder;->setChoices([Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    iget-boolean v8, v15, Lo36;->b:Z

    .line 317
    .line 318
    invoke-virtual {v7, v8}, Landroid/app/RemoteInput$Builder;->setAllowFreeFormInput(Z)Landroid/app/RemoteInput$Builder;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    iget-object v8, v15, Lo36;->f:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v8, Landroid/os/Bundle;

    .line 325
    .line 326
    invoke-virtual {v7, v8}, Landroid/app/RemoteInput$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/RemoteInput$Builder;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    iget-object v8, v15, Lo36;->g:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v8, Ljava/util/HashSet;

    .line 333
    .line 334
    if-eqz v8, :cond_7

    .line 335
    .line 336
    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v24

    .line 344
    if-eqz v24, :cond_7

    .line 345
    .line 346
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v24

    .line 350
    move-object/from16 v25, v8

    .line 351
    .line 352
    move-object/from16 v8, v24

    .line 353
    .line 354
    check-cast v8, Ljava/lang/String;

    .line 355
    .line 356
    move-object/from16 v24, v5

    .line 357
    .line 358
    const/4 v5, 0x1

    .line 359
    invoke-virtual {v7, v8, v5}, Landroid/app/RemoteInput$Builder;->setAllowDataType(Ljava/lang/String;Z)Landroid/app/RemoteInput$Builder;

    .line 360
    .line 361
    .line 362
    move-object/from16 v5, v24

    .line 363
    .line 364
    move-object/from16 v8, v25

    .line 365
    .line 366
    goto :goto_8

    .line 367
    :cond_7
    move-object/from16 v24, v5

    .line 368
    .line 369
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 370
    .line 371
    const/16 v5, 0x1d

    .line 372
    .line 373
    if-lt v8, v5, :cond_8

    .line 374
    .line 375
    iget v5, v15, Lo36;->a:I

    .line 376
    .line 377
    invoke-static {v7, v5}, Lhm;->z(Landroid/app/RemoteInput$Builder;I)V

    .line 378
    .line 379
    .line 380
    :cond_8
    invoke-virtual {v7}, Landroid/app/RemoteInput$Builder;->build()Landroid/app/RemoteInput;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    aput-object v5, v21, v23

    .line 385
    .line 386
    add-int/lit8 v8, v23, 0x1

    .line 387
    .line 388
    move-object/from16 v7, v22

    .line 389
    .line 390
    move-object/from16 v5, v24

    .line 391
    .line 392
    goto :goto_7

    .line 393
    :cond_9
    move-object/from16 v24, v5

    .line 394
    .line 395
    const/4 v5, 0x0

    .line 396
    :goto_9
    if-ge v5, v10, :cond_b

    .line 397
    .line 398
    aget-object v7, v21, v5

    .line 399
    .line 400
    invoke-virtual {v2, v7}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    .line 401
    .line 402
    .line 403
    add-int/lit8 v5, v5, 0x1

    .line 404
    .line 405
    goto :goto_9

    .line 406
    :cond_a
    move-object/from16 v24, v5

    .line 407
    .line 408
    move/from16 v20, v8

    .line 409
    .line 410
    :cond_b
    if-eqz v12, :cond_c

    .line 411
    .line 412
    new-instance v5, Landroid/os/Bundle;

    .line 413
    .line 414
    invoke-direct {v5, v12}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 415
    .line 416
    .line 417
    goto :goto_a

    .line 418
    :cond_c
    new-instance v5, Landroid/os/Bundle;

    .line 419
    .line 420
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 421
    .line 422
    .line 423
    :goto_a
    invoke-virtual {v5, v9, v14}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2, v14}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    .line 427
    .line 428
    .line 429
    const-string v7, "android.support.action.semanticAction"

    .line 430
    .line 431
    invoke-virtual {v5, v7, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 432
    .line 433
    .line 434
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 435
    .line 436
    const/16 v8, 0x1c

    .line 437
    .line 438
    if-lt v7, v8, :cond_d

    .line 439
    .line 440
    invoke-static {v2, v13}, Lcy1;->t(Landroid/app/Notification$Action$Builder;I)V

    .line 441
    .line 442
    .line 443
    :cond_d
    const/16 v8, 0x1d

    .line 444
    .line 445
    if-lt v7, v8, :cond_e

    .line 446
    .line 447
    iget-boolean v8, v11, Lu85;->g:Z

    .line 448
    .line 449
    invoke-static {v2, v8}, Lhm;->y(Landroid/app/Notification$Action$Builder;Z)V

    .line 450
    .line 451
    .line 452
    :cond_e
    const/16 v8, 0x1f

    .line 453
    .line 454
    if-lt v7, v8, :cond_f

    .line 455
    .line 456
    iget-boolean v8, v11, Lu85;->m:Z

    .line 457
    .line 458
    invoke-static {v2, v8}, Lfe;->h(Landroid/app/Notification$Action$Builder;Z)V

    .line 459
    .line 460
    .line 461
    :cond_f
    const/16 v8, 0x25

    .line 462
    .line 463
    if-lt v7, v8, :cond_10

    .line 464
    .line 465
    iget v7, v11, Lu85;->h:I

    .line 466
    .line 467
    invoke-static {v2, v7}, Lnd;->a(Landroid/app/Notification$Action$Builder;I)V

    .line 468
    .line 469
    .line 470
    iget v7, v11, Lu85;->i:I

    .line 471
    .line 472
    invoke-static {v2, v7}, Lnd;->c(Landroid/app/Notification$Action$Builder;I)V

    .line 473
    .line 474
    .line 475
    :cond_10
    const-string v7, "android.support.action.showsUserInterface"

    .line 476
    .line 477
    iget-boolean v8, v11, Lu85;->e:Z

    .line 478
    .line 479
    invoke-virtual {v5, v7, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2, v5}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 483
    .line 484
    .line 485
    iget-object v5, v0, Lkr6;->c:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v5, Landroid/app/Notification$Builder;

    .line 488
    .line 489
    invoke-virtual {v2}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-virtual {v5, v2}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 494
    .line 495
    .line 496
    move-object/from16 v2, v18

    .line 497
    .line 498
    move/from16 v7, v19

    .line 499
    .line 500
    move/from16 v8, v20

    .line 501
    .line 502
    move-object/from16 v5, v24

    .line 503
    .line 504
    const/4 v10, 0x0

    .line 505
    goto/16 :goto_5

    .line 506
    .line 507
    :cond_11
    move-object/from16 v24, v5

    .line 508
    .line 509
    iget-object v2, v1, Lc95;->n:Landroid/os/Bundle;

    .line 510
    .line 511
    if-eqz v2, :cond_12

    .line 512
    .line 513
    iget-object v5, v0, Lkr6;->e:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v5, Landroid/os/Bundle;

    .line 516
    .line 517
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 518
    .line 519
    .line 520
    :cond_12
    iget-object v2, v0, Lkr6;->c:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v2, Landroid/app/Notification$Builder;

    .line 523
    .line 524
    iget-boolean v5, v1, Lc95;->k:Z

    .line 525
    .line 526
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 527
    .line 528
    .line 529
    iget-object v2, v0, Lkr6;->c:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v2, Landroid/app/Notification$Builder;

    .line 532
    .line 533
    iget-boolean v5, v1, Lc95;->m:Z

    .line 534
    .line 535
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 536
    .line 537
    .line 538
    iget-object v2, v0, Lkr6;->c:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v2, Landroid/app/Notification$Builder;

    .line 541
    .line 542
    const/4 v5, 0x0

    .line 543
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 544
    .line 545
    .line 546
    iget-object v2, v0, Lkr6;->c:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v2, Landroid/app/Notification$Builder;

    .line 549
    .line 550
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 551
    .line 552
    .line 553
    iget-object v2, v0, Lkr6;->c:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v2, Landroid/app/Notification$Builder;

    .line 556
    .line 557
    const/4 v7, 0x0

    .line 558
    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    .line 559
    .line 560
    .line 561
    iget-object v2, v0, Lkr6;->c:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v2, Landroid/app/Notification$Builder;

    .line 564
    .line 565
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 566
    .line 567
    .line 568
    iget-object v2, v0, Lkr6;->c:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v2, Landroid/app/Notification$Builder;

    .line 571
    .line 572
    iget v7, v1, Lc95;->o:I

    .line 573
    .line 574
    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 575
    .line 576
    .line 577
    iget-object v2, v0, Lkr6;->c:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v2, Landroid/app/Notification$Builder;

    .line 580
    .line 581
    iget v7, v1, Lc95;->p:I

    .line 582
    .line 583
    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 584
    .line 585
    .line 586
    iget-object v2, v0, Lkr6;->c:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v2, Landroid/app/Notification$Builder;

    .line 589
    .line 590
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 591
    .line 592
    .line 593
    iget-object v2, v0, Lkr6;->c:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v2, Landroid/app/Notification$Builder;

    .line 596
    .line 597
    iget-object v5, v6, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 598
    .line 599
    iget-object v6, v6, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 600
    .line 601
    invoke-virtual {v2, v5, v6}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 602
    .line 603
    .line 604
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 605
    .line 606
    const/16 v8, 0x1c

    .line 607
    .line 608
    if-ge v2, v8, :cond_18

    .line 609
    .line 610
    if-nez v4, :cond_13

    .line 611
    .line 612
    const/4 v2, 0x0

    .line 613
    goto :goto_d

    .line 614
    :cond_13
    new-instance v2, Ljava/util/ArrayList;

    .line 615
    .line 616
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 617
    .line 618
    .line 619
    move-result v5

    .line 620
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 624
    .line 625
    .line 626
    move-result v5

    .line 627
    const/4 v6, 0x0

    .line 628
    :goto_b
    if-ge v6, v5, :cond_16

    .line 629
    .line 630
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v7

    .line 634
    add-int/lit8 v6, v6, 0x1

    .line 635
    .line 636
    check-cast v7, Lkn5;

    .line 637
    .line 638
    iget-object v8, v7, Lkn5;->a:Ljava/lang/CharSequence;

    .line 639
    .line 640
    iget-object v7, v7, Lkn5;->c:Ljava/lang/String;

    .line 641
    .line 642
    if-nez v7, :cond_15

    .line 643
    .line 644
    if-eqz v8, :cond_14

    .line 645
    .line 646
    new-instance v7, Ljava/lang/StringBuilder;

    .line 647
    .line 648
    const-string v10, "name:"

    .line 649
    .line 650
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v7

    .line 660
    goto :goto_c

    .line 661
    :cond_14
    move-object v7, v14

    .line 662
    :cond_15
    :goto_c
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    goto :goto_b

    .line 666
    :cond_16
    :goto_d
    if-eqz v2, :cond_18

    .line 667
    .line 668
    if-nez v3, :cond_17

    .line 669
    .line 670
    move-object v3, v2

    .line 671
    goto :goto_e

    .line 672
    :cond_17
    new-instance v5, Lgv;

    .line 673
    .line 674
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 675
    .line 676
    .line 677
    move-result v6

    .line 678
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 679
    .line 680
    .line 681
    move-result v7

    .line 682
    add-int/2addr v7, v6

    .line 683
    invoke-direct {v5, v7}, Lgv;-><init>(I)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v5, v2}, Lgv;->addAll(Ljava/util/Collection;)Z

    .line 687
    .line 688
    .line 689
    invoke-virtual {v5, v3}, Lgv;->addAll(Ljava/util/Collection;)Z

    .line 690
    .line 691
    .line 692
    new-instance v3, Ljava/util/ArrayList;

    .line 693
    .line 694
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 695
    .line 696
    .line 697
    :cond_18
    :goto_e
    if-eqz v3, :cond_19

    .line 698
    .line 699
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 700
    .line 701
    .line 702
    move-result v2

    .line 703
    if-nez v2, :cond_19

    .line 704
    .line 705
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 706
    .line 707
    .line 708
    move-result v2

    .line 709
    const/4 v5, 0x0

    .line 710
    :goto_f
    if-ge v5, v2, :cond_19

    .line 711
    .line 712
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v6

    .line 716
    add-int/lit8 v5, v5, 0x1

    .line 717
    .line 718
    check-cast v6, Ljava/lang/String;

    .line 719
    .line 720
    iget-object v7, v0, Lkr6;->c:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v7, Landroid/app/Notification$Builder;

    .line 723
    .line 724
    invoke-virtual {v7, v6}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 725
    .line 726
    .line 727
    goto :goto_f

    .line 728
    :cond_19
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->size()I

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    if-lez v2, :cond_25

    .line 733
    .line 734
    iget-object v2, v1, Lc95;->n:Landroid/os/Bundle;

    .line 735
    .line 736
    if-nez v2, :cond_1a

    .line 737
    .line 738
    new-instance v2, Landroid/os/Bundle;

    .line 739
    .line 740
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 741
    .line 742
    .line 743
    iput-object v2, v1, Lc95;->n:Landroid/os/Bundle;

    .line 744
    .line 745
    :cond_1a
    const-string v3, "android.car.EXTENSIONS"

    .line 746
    .line 747
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    if-nez v2, :cond_1b

    .line 752
    .line 753
    new-instance v2, Landroid/os/Bundle;

    .line 754
    .line 755
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 756
    .line 757
    .line 758
    :cond_1b
    new-instance v5, Landroid/os/Bundle;

    .line 759
    .line 760
    invoke-direct {v5, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 761
    .line 762
    .line 763
    new-instance v6, Landroid/os/Bundle;

    .line 764
    .line 765
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 766
    .line 767
    .line 768
    const/4 v7, 0x0

    .line 769
    :goto_10
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->size()I

    .line 770
    .line 771
    .line 772
    move-result v8

    .line 773
    if-ge v7, v8, :cond_23

    .line 774
    .line 775
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v8

    .line 779
    move-object/from16 v10, v24

    .line 780
    .line 781
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v11

    .line 785
    check-cast v11, Lu85;

    .line 786
    .line 787
    new-instance v12, Landroid/os/Bundle;

    .line 788
    .line 789
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 790
    .line 791
    .line 792
    iget-object v13, v11, Lu85;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 793
    .line 794
    if-nez v13, :cond_1c

    .line 795
    .line 796
    iget v15, v11, Lu85;->j:I

    .line 797
    .line 798
    if-eqz v15, :cond_1c

    .line 799
    .line 800
    invoke-static {v15, v14}, Landroidx/core/graphics/drawable/IconCompat;->a(ILjava/lang/String;)Landroidx/core/graphics/drawable/IconCompat;

    .line 801
    .line 802
    .line 803
    move-result-object v13

    .line 804
    iput-object v13, v11, Lu85;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 805
    .line 806
    :cond_1c
    iget-object v15, v11, Lu85;->a:Landroid/os/Bundle;

    .line 807
    .line 808
    if-eqz v13, :cond_1d

    .line 809
    .line 810
    invoke-virtual {v13}, Landroidx/core/graphics/drawable/IconCompat;->b()I

    .line 811
    .line 812
    .line 813
    move-result v13

    .line 814
    :goto_11
    move/from16 v17, v7

    .line 815
    .line 816
    goto :goto_12

    .line 817
    :cond_1d
    const/4 v13, 0x0

    .line 818
    goto :goto_11

    .line 819
    :goto_12
    const-string v7, "icon"

    .line 820
    .line 821
    invoke-virtual {v12, v7, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 822
    .line 823
    .line 824
    const-string v7, "title"

    .line 825
    .line 826
    iget-object v13, v11, Lu85;->k:Ljava/lang/CharSequence;

    .line 827
    .line 828
    invoke-virtual {v12, v7, v13}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 829
    .line 830
    .line 831
    const-string v7, "actionIntent"

    .line 832
    .line 833
    iget-object v13, v11, Lu85;->l:Landroid/app/PendingIntent;

    .line 834
    .line 835
    invoke-virtual {v12, v7, v13}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 836
    .line 837
    .line 838
    if-eqz v15, :cond_1e

    .line 839
    .line 840
    new-instance v7, Landroid/os/Bundle;

    .line 841
    .line 842
    invoke-direct {v7, v15}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 843
    .line 844
    .line 845
    goto :goto_13

    .line 846
    :cond_1e
    new-instance v7, Landroid/os/Bundle;

    .line 847
    .line 848
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 849
    .line 850
    .line 851
    :goto_13
    iget-boolean v13, v11, Lu85;->d:Z

    .line 852
    .line 853
    invoke-virtual {v7, v9, v13}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 854
    .line 855
    .line 856
    const-string v13, "extras"

    .line 857
    .line 858
    invoke-virtual {v12, v13, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 859
    .line 860
    .line 861
    iget-object v7, v11, Lu85;->c:[Lo36;

    .line 862
    .line 863
    if-nez v7, :cond_20

    .line 864
    .line 865
    move-object/from16 v18, v9

    .line 866
    .line 867
    move-object/from16 v24, v10

    .line 868
    .line 869
    const/4 v15, 0x0

    .line 870
    :cond_1f
    move-object/from16 v21, v14

    .line 871
    .line 872
    goto/16 :goto_16

    .line 873
    .line 874
    :cond_20
    array-length v15, v7

    .line 875
    new-array v15, v15, [Landroid/os/Bundle;

    .line 876
    .line 877
    move-object/from16 v18, v9

    .line 878
    .line 879
    move-object/from16 v24, v10

    .line 880
    .line 881
    const/4 v9, 0x0

    .line 882
    :goto_14
    array-length v10, v7

    .line 883
    if-ge v9, v10, :cond_1f

    .line 884
    .line 885
    aget-object v10, v7, v9

    .line 886
    .line 887
    move-object/from16 v19, v7

    .line 888
    .line 889
    new-instance v7, Landroid/os/Bundle;

    .line 890
    .line 891
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 892
    .line 893
    .line 894
    move/from16 v20, v9

    .line 895
    .line 896
    iget-object v9, v10, Lo36;->c:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v9, Ljava/lang/String;

    .line 899
    .line 900
    move-object/from16 v21, v14

    .line 901
    .line 902
    const-string v14, "resultKey"

    .line 903
    .line 904
    invoke-virtual {v7, v14, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    iget-object v9, v10, Lo36;->d:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v9, Ljava/lang/CharSequence;

    .line 910
    .line 911
    const-string v14, "label"

    .line 912
    .line 913
    invoke-virtual {v7, v14, v9}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 914
    .line 915
    .line 916
    iget-object v9, v10, Lo36;->e:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v9, [Ljava/lang/CharSequence;

    .line 919
    .line 920
    const-string v14, "choices"

    .line 921
    .line 922
    invoke-virtual {v7, v14, v9}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 923
    .line 924
    .line 925
    const-string v9, "allowFreeFormInput"

    .line 926
    .line 927
    iget-boolean v14, v10, Lo36;->b:Z

    .line 928
    .line 929
    invoke-virtual {v7, v9, v14}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 930
    .line 931
    .line 932
    iget-object v9, v10, Lo36;->f:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v9, Landroid/os/Bundle;

    .line 935
    .line 936
    invoke-virtual {v7, v13, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 937
    .line 938
    .line 939
    iget-object v9, v10, Lo36;->g:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v9, Ljava/util/HashSet;

    .line 942
    .line 943
    if-eqz v9, :cond_22

    .line 944
    .line 945
    invoke-virtual {v9}, Ljava/util/HashSet;->isEmpty()Z

    .line 946
    .line 947
    .line 948
    move-result v10

    .line 949
    if-nez v10, :cond_22

    .line 950
    .line 951
    new-instance v10, Ljava/util/ArrayList;

    .line 952
    .line 953
    invoke-virtual {v9}, Ljava/util/HashSet;->size()I

    .line 954
    .line 955
    .line 956
    move-result v14

    .line 957
    invoke-direct {v10, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 961
    .line 962
    .line 963
    move-result-object v9

    .line 964
    :goto_15
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 965
    .line 966
    .line 967
    move-result v14

    .line 968
    if-eqz v14, :cond_21

    .line 969
    .line 970
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v14

    .line 974
    check-cast v14, Ljava/lang/String;

    .line 975
    .line 976
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 977
    .line 978
    .line 979
    goto :goto_15

    .line 980
    :cond_21
    const-string v9, "allowedDataTypes"

    .line 981
    .line 982
    invoke-virtual {v7, v9, v10}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 983
    .line 984
    .line 985
    :cond_22
    aput-object v7, v15, v20

    .line 986
    .line 987
    add-int/lit8 v9, v20, 0x1

    .line 988
    .line 989
    move-object/from16 v7, v19

    .line 990
    .line 991
    move-object/from16 v14, v21

    .line 992
    .line 993
    goto :goto_14

    .line 994
    :goto_16
    const-string v7, "remoteInputs"

    .line 995
    .line 996
    invoke-virtual {v12, v7, v15}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 997
    .line 998
    .line 999
    const-string v7, "showsUserInterface"

    .line 1000
    .line 1001
    iget-boolean v9, v11, Lu85;->e:Z

    .line 1002
    .line 1003
    invoke-virtual {v12, v7, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1004
    .line 1005
    .line 1006
    const-string v7, "semanticAction"

    .line 1007
    .line 1008
    iget v9, v11, Lu85;->f:I

    .line 1009
    .line 1010
    invoke-virtual {v12, v7, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v6, v8, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1014
    .line 1015
    .line 1016
    add-int/lit8 v7, v17, 0x1

    .line 1017
    .line 1018
    move-object/from16 v9, v18

    .line 1019
    .line 1020
    move-object/from16 v14, v21

    .line 1021
    .line 1022
    goto/16 :goto_10

    .line 1023
    .line 1024
    :cond_23
    const-string v7, "invisible_actions"

    .line 1025
    .line 1026
    invoke-virtual {v2, v7, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1030
    .line 1031
    .line 1032
    iget-object v6, v1, Lc95;->n:Landroid/os/Bundle;

    .line 1033
    .line 1034
    if-nez v6, :cond_24

    .line 1035
    .line 1036
    new-instance v6, Landroid/os/Bundle;

    .line 1037
    .line 1038
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 1039
    .line 1040
    .line 1041
    iput-object v6, v1, Lc95;->n:Landroid/os/Bundle;

    .line 1042
    .line 1043
    :cond_24
    invoke-virtual {v6, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1044
    .line 1045
    .line 1046
    iget-object v2, v0, Lkr6;->e:Ljava/lang/Object;

    .line 1047
    .line 1048
    check-cast v2, Landroid/os/Bundle;

    .line 1049
    .line 1050
    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1051
    .line 1052
    .line 1053
    :cond_25
    iget-object v2, v0, Lkr6;->c:Ljava/lang/Object;

    .line 1054
    .line 1055
    check-cast v2, Landroid/app/Notification$Builder;

    .line 1056
    .line 1057
    iget-object v3, v1, Lc95;->n:Landroid/os/Bundle;

    .line 1058
    .line 1059
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 1060
    .line 1061
    .line 1062
    iget-object v2, v0, Lkr6;->c:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast v2, Landroid/app/Notification$Builder;

    .line 1065
    .line 1066
    const/4 v5, 0x0

    .line 1067
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 1068
    .line 1069
    .line 1070
    iget-object v2, v0, Lkr6;->c:Ljava/lang/Object;

    .line 1071
    .line 1072
    check-cast v2, Landroid/app/Notification$Builder;

    .line 1073
    .line 1074
    const/4 v7, 0x0

    .line 1075
    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setBadgeIconType(I)Landroid/app/Notification$Builder;

    .line 1076
    .line 1077
    .line 1078
    iget-object v2, v0, Lkr6;->c:Ljava/lang/Object;

    .line 1079
    .line 1080
    check-cast v2, Landroid/app/Notification$Builder;

    .line 1081
    .line 1082
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setSettingsText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 1083
    .line 1084
    .line 1085
    iget-object v2, v0, Lkr6;->c:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast v2, Landroid/app/Notification$Builder;

    .line 1088
    .line 1089
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setShortcutId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 1090
    .line 1091
    .line 1092
    iget-object v2, v0, Lkr6;->c:Ljava/lang/Object;

    .line 1093
    .line 1094
    check-cast v2, Landroid/app/Notification$Builder;

    .line 1095
    .line 1096
    const-wide/16 v5, 0x0

    .line 1097
    .line 1098
    invoke-virtual {v2, v5, v6}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    .line 1099
    .line 1100
    .line 1101
    iget-object v2, v0, Lkr6;->c:Ljava/lang/Object;

    .line 1102
    .line 1103
    check-cast v2, Landroid/app/Notification$Builder;

    .line 1104
    .line 1105
    const/4 v7, 0x0

    .line 1106
    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    .line 1107
    .line 1108
    .line 1109
    iget-object v2, v1, Lc95;->q:Ljava/lang/String;

    .line 1110
    .line 1111
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1112
    .line 1113
    .line 1114
    move-result v2

    .line 1115
    if-nez v2, :cond_26

    .line 1116
    .line 1117
    iget-object v2, v0, Lkr6;->c:Ljava/lang/Object;

    .line 1118
    .line 1119
    check-cast v2, Landroid/app/Notification$Builder;

    .line 1120
    .line 1121
    const/4 v5, 0x0

    .line 1122
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v2

    .line 1126
    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v2

    .line 1130
    invoke-virtual {v2, v7, v7, v7}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v2

    .line 1134
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 1135
    .line 1136
    .line 1137
    :cond_26
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1138
    .line 1139
    const/16 v8, 0x1c

    .line 1140
    .line 1141
    if-lt v2, v8, :cond_27

    .line 1142
    .line 1143
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1144
    .line 1145
    .line 1146
    move-result v2

    .line 1147
    move v11, v7

    .line 1148
    :goto_17
    if-ge v11, v2, :cond_27

    .line 1149
    .line 1150
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v3

    .line 1154
    add-int/lit8 v11, v11, 0x1

    .line 1155
    .line 1156
    check-cast v3, Lkn5;

    .line 1157
    .line 1158
    iget-object v5, v0, Lkr6;->c:Ljava/lang/Object;

    .line 1159
    .line 1160
    check-cast v5, Landroid/app/Notification$Builder;

    .line 1161
    .line 1162
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1163
    .line 1164
    .line 1165
    invoke-static {v3}, Lcy1;->v(Lkn5;)Landroid/app/Person;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v3

    .line 1169
    invoke-static {v5, v3}, Lcy1;->a(Landroid/app/Notification$Builder;Landroid/app/Person;)V

    .line 1170
    .line 1171
    .line 1172
    goto :goto_17

    .line 1173
    :cond_27
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1174
    .line 1175
    const/16 v5, 0x1d

    .line 1176
    .line 1177
    if-lt v2, v5, :cond_28

    .line 1178
    .line 1179
    iget-object v3, v0, Lkr6;->c:Ljava/lang/Object;

    .line 1180
    .line 1181
    check-cast v3, Landroid/app/Notification$Builder;

    .line 1182
    .line 1183
    iget-boolean v1, v1, Lc95;->r:Z

    .line 1184
    .line 1185
    invoke-static {v3, v1}, Lhm;->w(Landroid/app/Notification$Builder;Z)V

    .line 1186
    .line 1187
    .line 1188
    iget-object v1, v0, Lkr6;->c:Ljava/lang/Object;

    .line 1189
    .line 1190
    check-cast v1, Landroid/app/Notification$Builder;

    .line 1191
    .line 1192
    invoke-static {v1}, Lhm;->x(Landroid/app/Notification$Builder;)V

    .line 1193
    .line 1194
    .line 1195
    :cond_28
    const/16 v1, 0x24

    .line 1196
    .line 1197
    if-lt v2, v1, :cond_29

    .line 1198
    .line 1199
    iget-object v0, v0, Lkr6;->c:Ljava/lang/Object;

    .line 1200
    .line 1201
    check-cast v0, Landroid/app/Notification$Builder;

    .line 1202
    .line 1203
    invoke-static {v0}, Lb4;->g(Landroid/app/Notification$Builder;)V

    .line 1204
    .line 1205
    .line 1206
    :cond_29
    return-void
.end method

.method public constructor <init>(Lf81;Ljava/lang/Integer;)V
    .locals 4

    const/4 v0, 0x3

    iput-byte v0, p0, Lkr6;->a:B

    .line 1302
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkr6;->e:Ljava/lang/Object;

    .line 1303
    iget-object v0, p1, Ld90;->c:Lca2;

    .line 1304
    new-instance v1, Lca2;

    iget-object v0, v0, Lca2;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lca2;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILdr4;)V

    .line 1305
    iput-object v1, p0, Lkr6;->c:Ljava/lang/Object;

    .line 1306
    iget-object p1, p1, Ld90;->d:Lca2;

    .line 1307
    new-instance v0, Lca2;

    iget-object p1, p1, Lca2;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, p1, v2, v3}, Lca2;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILdr4;)V

    .line 1308
    iput-object v0, p0, Lkr6;->d:Ljava/lang/Object;

    .line 1309
    iput-object p2, p0, Lkr6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li9b;Lw6a;Lcom/google/android/gms/ads/AdFormat;)V
    .locals 1

    const/16 v0, 0x12

    iput-byte v0, p0, Lkr6;->a:B

    .line 1210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkr6;->e:Ljava/lang/Object;

    iput-object p1, p0, Lkr6;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkr6;->c:Ljava/lang/Object;

    iput-object p3, p0, Lkr6;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1209
    iput-byte p5, p0, Lkr6;->a:B

    iput-object p1, p0, Lkr6;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkr6;->c:Ljava/lang/Object;

    iput-object p3, p0, Lkr6;->d:Ljava/lang/Object;

    iput-object p4, p0, Lkr6;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lql;)V
    .locals 1

    const/16 v0, 0x9

    iput-byte v0, p0, Lkr6;->a:B

    .line 1313
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1314
    iput-object p1, p0, Lkr6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrv7;[Z)V
    .locals 1

    const/4 v0, 0x7

    iput-byte v0, p0, Lkr6;->a:B

    .line 1317
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1318
    iput-object p1, p0, Lkr6;->b:Ljava/lang/Object;

    .line 1319
    iput-object p2, p0, Lkr6;->c:Ljava/lang/Object;

    .line 1320
    iget p1, p1, Lrv7;->a:I

    new-array p2, p1, [Z

    iput-object p2, p0, Lkr6;->d:Ljava/lang/Object;

    .line 1321
    new-array p1, p1, [Z

    iput-object p1, p0, Lkr6;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls1c;)V
    .locals 2

    const/16 v0, 0x18

    iput-byte v0, p0, Lkr6;->a:B

    .line 1259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 1260
    iget-object v1, p1, Ls1c;->a:Ljava/util/HashMap;

    .line 1261
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lkr6;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 1262
    iget-object v1, p1, Ls1c;->b:Ljava/util/HashMap;

    .line 1263
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lkr6;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 1264
    iget-object v1, p1, Ls1c;->c:Ljava/util/HashMap;

    .line 1265
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lkr6;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 1266
    iget-object p1, p1, Ls1c;->d:Ljava/util/HashMap;

    .line 1267
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lkr6;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lys2;)V
    .locals 2

    const/16 v0, 0x9

    iput-byte v0, p0, Lkr6;->a:B

    .line 1315
    new-instance v0, Lir9;

    const/16 v1, 0x1a

    invoke-direct {v0, p1, v1}, Lir9;-><init>(Ljava/lang/Object;B)V

    .line 1316
    invoke-direct {p0, v0}, Lkr6;-><init>(Lql;)V

    return-void
.end method

.method public static declared-synchronized F()Lkr6;
    .locals 3

    .line 1
    const-class v0, Lkr6;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lkr6;->f:Lkr6;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lkr6;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Lkr6;-><init>(B)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lkr6;->f:Lkr6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    :cond_0
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v1

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_0
.end method

.method private final N(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 5

    .line 1
    const-string v0, "OneDTPropertyWatchdog"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "%s : start"

    .line 8
    .line 9
    invoke-static {v1, v0}, Luhb;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lkr6;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/content/Context;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lkr6;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lcr8;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-boolean v2, v1, Lcr8;->b:Z

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    new-instance v2, Landroid/content/IntentFilter;

    .line 29
    .line 30
    const-string v3, "com.dt.ignite.service.action.PROPERTY_CHANGED"

    .line 31
    .line 32
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 v4, 0x21

    .line 38
    .line 39
    if-lt v3, v4, :cond_0

    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object p0, p0, Lkr6;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lcr8;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lcr8;->b:Z

    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public final B(Landroid/database/sqlite/SQLiteDatabase;Ltp0;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Ltp0;->e:Lzt1;

    .line 7
    .line 8
    new-instance v2, Ljava/io/DataOutputStream;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lbs;->U(Lzt1;Ljava/io/DataOutputStream;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Landroid/content/ContentValues;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 23
    .line 24
    .line 25
    iget v2, p2, Ltp0;->a:I

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "id"

    .line 32
    .line 33
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "key"

    .line 37
    .line 38
    iget-object p2, p2, Ltp0;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string p2, "metadata"

    .line 44
    .line 45
    invoke-virtual {v1, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lkr6;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-virtual {p1, p0, p2, v1}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final C()Lk36;
    .locals 12

    .line 1
    new-instance v0, Le36;

    .line 2
    .line 3
    iget-object v1, p0, Lkr6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p0, Lkr6;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lco3;

    .line 10
    .line 11
    iget-object v3, p0, Lkr6;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lln2;

    .line 14
    .line 15
    new-instance v9, Lnn2;

    .line 16
    .line 17
    iget-object v3, v3, Lln2;->a:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-static {v3}, Lbf0;->I(Ljava/util/Map;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v9, v3}, Lnn2;-><init>(Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    iget-object v5, v2, Lco3;->a:Lhq2;

    .line 27
    .line 28
    iget-object v6, v2, Lco3;->b:Lkf1;

    .line 29
    .line 30
    iget-object v7, v2, Lco3;->c:Lkf1;

    .line 31
    .line 32
    iget-object v8, v2, Lco3;->d:Lfy6;

    .line 33
    .line 34
    new-instance v2, Lco3;

    .line 35
    .line 36
    move-object v4, v2

    .line 37
    invoke-direct/range {v4 .. v9}, Lco3;-><init>(Lhq2;Lkf1;Lkf1;Lfy6;Lnn2;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lt73;

    .line 41
    .line 42
    const/16 v4, 0x1c

    .line 43
    .line 44
    invoke-direct {v3, v4}, Lt73;-><init>(B)V

    .line 45
    .line 46
    .line 47
    move-object v4, v3

    .line 48
    new-instance v3, Lqf7;

    .line 49
    .line 50
    invoke-direct {v3, v4}, Lqf7;-><init>(Lm13;)V

    .line 51
    .line 52
    .line 53
    new-instance v4, Lpj1;

    .line 54
    .line 55
    const/16 v5, 0x10

    .line 56
    .line 57
    invoke-direct {v4, p0, v5}, Lpj1;-><init>(Ljava/lang/Object;B)V

    .line 58
    .line 59
    .line 60
    move-object v5, v4

    .line 61
    new-instance v4, Lqf7;

    .line 62
    .line 63
    invoke-direct {v4, v5}, Lqf7;-><init>(Lm13;)V

    .line 64
    .line 65
    .line 66
    new-instance v5, Lt73;

    .line 67
    .line 68
    const/16 v6, 0x1d

    .line 69
    .line 70
    invoke-direct {v5, v6}, Lt73;-><init>(B)V

    .line 71
    .line 72
    .line 73
    move-object v6, v5

    .line 74
    new-instance v5, Lqf7;

    .line 75
    .line 76
    invoke-direct {v5, v6}, Lqf7;-><init>(Lm13;)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lkr6;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Ly51;

    .line 82
    .line 83
    if-nez p0, :cond_0

    .line 84
    .line 85
    new-instance v6, Ly51;

    .line 86
    .line 87
    sget-object v7, Lxe2;->a:Lxe2;

    .line 88
    .line 89
    move-object v8, v7

    .line 90
    move-object v9, v7

    .line 91
    move-object v10, v7

    .line 92
    move-object v11, v7

    .line 93
    invoke-direct/range {v6 .. v11}, Ly51;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    move-object v6, p0

    .line 98
    :goto_0
    invoke-direct/range {v0 .. v6}, Le36;-><init>(Landroid/content/Context;Lco3;Lqf7;Lqf7;Lqf7;Ly51;)V

    .line 99
    .line 100
    .line 101
    new-instance p0, Lk36;

    .line 102
    .line 103
    invoke-direct {p0, v0}, Lk36;-><init>(Le36;)V

    .line 104
    .line 105
    .line 106
    return-object p0
.end method

.method public final D(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 4

    .line 1
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lkr6;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ltw6;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ltw6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-ge v2, v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p0, v3, p2, p3}, Lkr6;->D(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    const-string p0, "This graph contains cyclic dependencies"

    .line 54
    .line 55
    invoke-static {p0}, Lhq8;->s(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final E(Lp5;)Lod7;
    .locals 5

    .line 1
    iget-object v0, p0, Lkr6;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lod7;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v4, v3, Lod7;->b:Lp5;

    .line 21
    .line 22
    if-ne v4, p1, :cond_0

    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v1, Lod7;

    .line 29
    .line 30
    iget-object p0, p0, Lkr6;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Landroid/content/Context;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1}, Lod7;-><init>(Landroid/content/Context;Lp5;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public final G(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkr6;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lkr6;->d:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Lkr6;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x3

    .line 35
    const-string v0, "FirebaseMessaging"

    .line 36
    .line 37
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    const-string p1, "Missing Permission: android.permission.ACCESS_NETWORK_STATE this should normally be included by the manifest merger, but may needed to be manually added to your manifest"

    .line 44
    .line 45
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p0, p0, Lkr6;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0
.end method

.method public final H(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkr6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "android.permission.WAKE_LOCK"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lkr6;->c:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    const/4 p1, 0x3

    .line 31
    const-string v0, "FirebaseMessaging"

    .line 32
    .line 33
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    const-string p1, "Missing Permission: android.permission.WAKE_LOCK this should normally be included by the manifest merger, but may needed to be manually added to your manifest"

    .line 40
    .line 41
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object p0, p0, Lkr6;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0
.end method

.method public final I(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkr6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p1, v1, v0}, Ly98;->b(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lkr6;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v1, "DROP TABLE IF EXISTS "

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "CREATE TABLE "

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lkr6;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, " (id INTEGER PRIMARY KEY NOT NULL,key TEXT NOT NULL,metadata BLOB NOT NULL)"

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final J(ILdr4;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lkr6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v1, p0, Lkr6;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lf81;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, v0, p2}, Lf81;->r(Ljava/lang/Integer;Ldr4;)Ldr4;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p2, 0x0

    .line 20
    :cond_1
    invoke-virtual {v1, p1, v0}, Lf81;->t(ILjava/lang/Integer;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v0, p0, Lkr6;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lca2;

    .line 27
    .line 28
    iget v2, v0, Lca2;->a:I

    .line 29
    .line 30
    if-ne v2, p1, :cond_2

    .line 31
    .line 32
    iget-object v0, v0, Lca2;->b:Ldr4;

    .line 33
    .line 34
    invoke-static {v0, p2}, Ls68;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    :cond_2
    iget-object v0, v1, Ld90;->c:Lca2;

    .line 41
    .line 42
    new-instance v2, Lca2;

    .line 43
    .line 44
    iget-object v0, v0, Lca2;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 45
    .line 46
    invoke-direct {v2, v0, p1, p2}, Lca2;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILdr4;)V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Lkr6;->c:Ljava/lang/Object;

    .line 50
    .line 51
    :cond_3
    iget-object v0, p0, Lkr6;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lca2;

    .line 54
    .line 55
    iget v2, v0, Lca2;->a:I

    .line 56
    .line 57
    if-ne v2, p1, :cond_4

    .line 58
    .line 59
    iget-object v0, v0, Lca2;->b:Ldr4;

    .line 60
    .line 61
    invoke-static {v0, p2}, Ls68;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    :cond_4
    iget-object v0, v1, Ld90;->d:Lca2;

    .line 68
    .line 69
    new-instance v1, Lca2;

    .line 70
    .line 71
    iget-object v0, v0, Lca2;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 72
    .line 73
    invoke-direct {v1, v0, p1, p2}, Lca2;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILdr4;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lkr6;->d:Ljava/lang/Object;

    .line 77
    .line 78
    :cond_5
    const/4 p0, 0x1

    .line 79
    return p0
.end method

.method public final K(Lkt2;)Lkt2;
    .locals 10

    .line 1
    iget-object v0, p0, Lkr6;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf81;

    .line 4
    .line 5
    iget-object p0, p0, Lkr6;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    iget-wide v1, p1, Lkt2;->b:J

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1, v2}, Lf81;->s(Ljava/lang/Integer;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v6

    .line 15
    iget-wide v3, p1, Lkt2;->c:J

    .line 16
    .line 17
    invoke-virtual {v0, p0, v3, v4}, Lf81;->s(Ljava/lang/Integer;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v8

    .line 21
    cmp-long p0, v6, v1

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    cmp-long p0, v8, v3

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    new-instance v3, Lkt2;

    .line 31
    .line 32
    iget v4, p1, Lkt2;->a:I

    .line 33
    .line 34
    iget-object p0, p1, Lkt2;->d:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v5, p0

    .line 37
    check-cast v5, Lzy2;

    .line 38
    .line 39
    invoke-direct/range {v3 .. v9}, Lkt2;-><init>(ILjava/lang/Object;JJ)V

    .line 40
    .line 41
    .line 42
    return-object v3
.end method

.method public final L()Lkr6;
    .locals 7

    .line 1
    iget-object v0, p0, Lkr6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltyc;

    .line 4
    .line 5
    invoke-virtual {v0}, Ltyc;->zzb()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lxva;

    .line 11
    .line 12
    iget-object v0, p0, Lkr6;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lbab;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbab;->v()Lrba;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v0, p0, Lkr6;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ltyc;

    .line 23
    .line 24
    invoke-virtual {v0}, Ltyc;->zzb()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v4, v0

    .line 29
    check-cast v4, Lcl9;

    .line 30
    .line 31
    iget-object p0, p0, Lkr6;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Ltyc;

    .line 34
    .line 35
    invoke-virtual {p0}, Ltyc;->zzb()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    move-object v5, p0

    .line 40
    check-cast v5, Lrha;

    .line 41
    .line 42
    new-instance v1, Lkr6;

    .line 43
    .line 44
    const/16 v6, 0x1a

    .line 45
    .line 46
    invoke-direct/range {v1 .. v6}, Lkr6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method

.method public final M(Lzs9;Le77;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Lzs9;->y()Lft9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lft9;->y()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lzs9;->z()Lrbc;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lrbc;->d()[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lzs9;->A()Lrbc;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lrbc;->d()[B

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    if-nez v3, :cond_9

    .line 31
    .line 32
    array-length v3, v2

    .line 33
    if-eqz v3, :cond_9

    .line 34
    .line 35
    iget-object v3, p0, Lkr6;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Ljava/io/File;

    .line 38
    .line 39
    invoke-static {v3}, Lv5;->j0(Ljava/io/File;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v0}, Lv5;->h0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 50
    .line 51
    .line 52
    const-string v5, "pcam.jar"

    .line 53
    .line 54
    invoke-static {v0, v5, v3}, Lv5;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    array-length v7, v1

    .line 59
    if-lez v7, :cond_0

    .line 60
    .line 61
    invoke-static {v6, v1}, Lv5;->g0(Ljava/io/File;[B)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_9

    .line 66
    .line 67
    :cond_0
    const-string v1, "pcbc"

    .line 68
    .line 69
    invoke-static {v0, v1, v3}, Lv5;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, v2}, Lv5;->g0(Ljava/io/File;[B)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_9

    .line 78
    .line 79
    invoke-virtual {p1}, Lzs9;->y()Lft9;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lft9;->y()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0, v5, v3}, Lv5;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_1

    .line 96
    .line 97
    if-eqz p2, :cond_1

    .line 98
    .line 99
    :try_start_0
    invoke-static {v0}, Llfb;->a(Ljava/io/File;)Z

    .line 100
    .line 101
    .line 102
    move-result p2
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    goto :goto_0

    .line 104
    :catch_0
    move p2, v4

    .line 105
    :goto_0
    if-eqz p2, :cond_9

    .line 106
    .line 107
    :cond_1
    invoke-virtual {p1}, Lzs9;->y()Lft9;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p2}, Lft9;->y()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const/4 v2, 0x1

    .line 120
    if-nez v0, :cond_4

    .line 121
    .line 122
    invoke-static {p2, v5, v3}, Lv5;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {p2, v1, v3}, Lv5;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {p0}, Lkr6;->Q()Ljava/io/File;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-static {p2, v5, v6}, Lv5;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {p0}, Lkr6;->Q()Ljava/io/File;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-static {p2, v1, v6}, Lv5;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_2

    .line 151
    .line 152
    invoke-virtual {v0, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    invoke-virtual {v3, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-eqz p2, :cond_4

    .line 169
    .line 170
    invoke-static {}, Lft9;->F()Let9;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {p1}, Lzs9;->y()Lft9;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Lft9;->y()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {p2}, Lecc;->e()V

    .line 183
    .line 184
    .line 185
    iget-object v1, p2, Lecc;->b:Licc;

    .line 186
    .line 187
    check-cast v1, Lft9;

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Lft9;->H(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Lzs9;->y()Lft9;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Lft9;->z()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {p2}, Lecc;->e()V

    .line 201
    .line 202
    .line 203
    iget-object v1, p2, Lecc;->b:Licc;

    .line 204
    .line 205
    check-cast v1, Lft9;

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Lft9;->I(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Lzs9;->y()Lft9;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Lft9;->B()J

    .line 215
    .line 216
    .line 217
    move-result-wide v0

    .line 218
    invoke-virtual {p2}, Lecc;->e()V

    .line 219
    .line 220
    .line 221
    iget-object v3, p2, Lecc;->b:Licc;

    .line 222
    .line 223
    check-cast v3, Lft9;

    .line 224
    .line 225
    invoke-virtual {v3, v0, v1}, Lft9;->K(J)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Lzs9;->y()Lft9;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Lft9;->C()J

    .line 233
    .line 234
    .line 235
    move-result-wide v0

    .line 236
    invoke-virtual {p2}, Lecc;->e()V

    .line 237
    .line 238
    .line 239
    iget-object v3, p2, Lecc;->b:Licc;

    .line 240
    .line 241
    check-cast v3, Lft9;

    .line 242
    .line 243
    invoke-virtual {v3, v0, v1}, Lft9;->L(J)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Lzs9;->y()Lft9;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {p1}, Lft9;->A()J

    .line 251
    .line 252
    .line 253
    move-result-wide v0

    .line 254
    invoke-virtual {p2}, Lecc;->e()V

    .line 255
    .line 256
    .line 257
    iget-object p1, p2, Lecc;->b:Licc;

    .line 258
    .line 259
    check-cast p1, Lft9;

    .line 260
    .line 261
    invoke-virtual {p1, v0, v1}, Lft9;->J(J)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p2}, Lecc;->f()Licc;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    check-cast p1, Lft9;

    .line 269
    .line 270
    invoke-virtual {p0, v2}, Lkr6;->P(I)Lft9;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    iget-object v0, p0, Lkr6;->d:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Landroid/content/SharedPreferences;

    .line 277
    .line 278
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-eqz p2, :cond_3

    .line 283
    .line 284
    invoke-virtual {p1}, Lft9;->y()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {p2}, Lft9;->y()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-nez v1, :cond_3

    .line 297
    .line 298
    invoke-virtual {p0}, Lkr6;->R()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {p2}, Lhbc;->b()[B

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    invoke-static {p2}, Lgk0;->e([B)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 311
    .line 312
    .line 313
    :cond_3
    invoke-virtual {p0}, Lkr6;->U()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    invoke-virtual {p1}, Lhbc;->b()[B

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-static {p1}, Lgk0;->e([B)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 326
    .line 327
    .line 328
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    if-eqz p1, :cond_4

    .line 333
    .line 334
    move p1, v2

    .line 335
    goto :goto_1

    .line 336
    :cond_4
    move p1, v4

    .line 337
    :goto_1
    new-instance p2, Ljava/util/HashSet;

    .line 338
    .line 339
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0, v2}, Lkr6;->P(I)Lft9;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    if-eqz v0, :cond_5

    .line 347
    .line 348
    invoke-virtual {v0}, Lft9;->y()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    :cond_5
    const/4 v0, 0x2

    .line 356
    invoke-virtual {p0, v0}, Lkr6;->P(I)Lft9;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    if-eqz v0, :cond_6

    .line 361
    .line 362
    invoke-virtual {v0}, Lft9;->y()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    :cond_6
    invoke-virtual {p0}, Lkr6;->Q()Ljava/io/File;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    array-length v1, v0

    .line 378
    :goto_2
    if-ge v4, v1, :cond_8

    .line 379
    .line 380
    aget-object v2, v0, v4

    .line 381
    .line 382
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-virtual {p2, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    if-nez v3, :cond_7

    .line 391
    .line 392
    invoke-virtual {p0}, Lkr6;->Q()Ljava/io/File;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-static {v3, v2}, Lv5;->h0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-static {v2}, Lv5;->j0(Ljava/io/File;)Z

    .line 401
    .line 402
    .line 403
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 404
    .line 405
    goto :goto_2

    .line 406
    :cond_8
    return p1

    .line 407
    :cond_9
    return v4
.end method

.method public final O(Ltfa;)Lv59;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lkr6;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcl9;

    .line 8
    .line 9
    iget-object v3, v0, Lkr6;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lrha;

    .line 12
    .line 13
    iget-byte v4, v1, Ltfa;->g:B

    .line 14
    .line 15
    const/16 v5, 0x8

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x1

    .line 19
    if-ne v4, v5, :cond_0

    .line 20
    .line 21
    move v5, v7

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v5, v6

    .line 24
    :goto_0
    iget-object v8, v2, Lcl9;->b:Landroid/content/SharedPreferences;

    .line 25
    .line 26
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    const-string v9, "is_pub_misconfigured"

    .line 31
    .line 32
    invoke-interface {v8, v9, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 37
    .line 38
    .line 39
    add-int/lit8 v5, v4, -0x1

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    if-eqz v4, :cond_b

    .line 43
    .line 44
    const/4 v4, 0x3

    .line 45
    const-string v9, "Invalid response from server."

    .line 46
    .line 47
    const/4 v10, 0x2

    .line 48
    packed-switch v5, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzg;

    .line 52
    .line 53
    invoke-direct {v0, v7, v9}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzg;

    .line 58
    .line 59
    iget-object v1, v1, Ltfa;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "Publisher misconfiguration: "

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {v0, v4, v1}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzg;

    .line 76
    .line 77
    iget-object v1, v1, Ltfa;->c:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v2, "Invalid response from server: "

    .line 84
    .line 85
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-direct {v0, v7, v1}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :pswitch_2
    move v4, v7

    .line 94
    goto :goto_1

    .line 95
    :pswitch_3
    move v4, v10

    .line 96
    :goto_1
    :pswitch_4
    iget-byte v5, v1, Ltfa;->h:B

    .line 97
    .line 98
    add-int/lit8 v11, v5, -0x1

    .line 99
    .line 100
    if-eqz v5, :cond_a

    .line 101
    .line 102
    if-eq v11, v7, :cond_2

    .line 103
    .line 104
    if-ne v11, v10, :cond_1

    .line 105
    .line 106
    sget-object v5, Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;->NOT_REQUIRED:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzg;

    .line 110
    .line 111
    invoke-direct {v0, v7, v9}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_2
    sget-object v5, Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;->REQUIRED:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    .line 116
    .line 117
    :goto_2
    iget-object v9, v1, Ltfa;->a:Ljava/lang/String;

    .line 118
    .line 119
    if-nez v9, :cond_3

    .line 120
    .line 121
    move-object v11, v8

    .line 122
    goto :goto_3

    .line 123
    :cond_3
    new-instance v11, Li3a;

    .line 124
    .line 125
    iget-object v12, v1, Ltfa;->b:Ljava/lang/String;

    .line 126
    .line 127
    invoke-direct {v11, v12, v9}, Li3a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :goto_3
    iget-object v9, v1, Ltfa;->f:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v3, v3, Lrha;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 133
    .line 134
    invoke-virtual {v3, v9}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    new-instance v3, Ljava/util/HashSet;

    .line 138
    .line 139
    iget-object v9, v1, Ltfa;->d:Ljava/util/List;

    .line 140
    .line 141
    invoke-direct {v3, v9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 142
    .line 143
    .line 144
    iget-object v2, v2, Lcl9;->b:Landroid/content/SharedPreferences;

    .line 145
    .line 146
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const-string v9, "stored_info"

    .line 151
    .line 152
    invoke-interface {v2, v9, v3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 157
    .line 158
    .line 159
    iget-object v1, v1, Ltfa;->e:Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    :cond_4
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_9

    .line 170
    .line 171
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Ljfa;

    .line 176
    .line 177
    iget-byte v3, v2, Ljfa;->b:B

    .line 178
    .line 179
    add-int/lit8 v9, v3, -0x1

    .line 180
    .line 181
    if-eqz v3, :cond_8

    .line 182
    .line 183
    if-eqz v9, :cond_7

    .line 184
    .line 185
    if-eq v9, v7, :cond_6

    .line 186
    .line 187
    if-ne v9, v10, :cond_5

    .line 188
    .line 189
    const-string v3, "clear"

    .line 190
    .line 191
    :goto_5
    move-object v14, v3

    .line 192
    goto :goto_6

    .line 193
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 194
    .line 195
    invoke-direct {v0, v8, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    throw v0

    .line 199
    :cond_6
    const-string v3, "write"

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_7
    move-object v14, v8

    .line 203
    :goto_6
    if-eqz v14, :cond_4

    .line 204
    .line 205
    iget-object v3, v0, Lkr6;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v3, Lxva;

    .line 208
    .line 209
    iget-object v15, v2, Ljfa;->a:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v2, v0, Lkr6;->c:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v2, Lrba;

    .line 214
    .line 215
    new-array v9, v7, [Lula;

    .line 216
    .line 217
    aput-object v2, v9, v6

    .line 218
    .line 219
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    new-instance v12, Ll96;

    .line 223
    .line 224
    const/16 v13, 0x8

    .line 225
    .line 226
    const/16 v17, 0x0

    .line 227
    .line 228
    move-object/from16 v16, v9

    .line 229
    .line 230
    invoke-direct/range {v12 .. v17}, Ll96;-><init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 231
    .line 232
    .line 233
    iget-object v2, v3, Lxva;->a:Lei1;

    .line 234
    .line 235
    invoke-virtual {v2, v12}, Lei1;->execute(Ljava/lang/Runnable;)V

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_8
    throw v8

    .line 240
    :cond_9
    new-instance v0, Lv59;

    .line 241
    .line 242
    invoke-direct {v0, v4, v5, v11}, Lv59;-><init>(ILcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;Li3a;)V

    .line 243
    .line 244
    .line 245
    return-object v0

    .line 246
    :cond_a
    throw v8

    .line 247
    :cond_b
    throw v8

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final P(I)Lft9;
    .locals 4

    .line 1
    iget-object v0, p0, Lkr6;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/SharedPreferences;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne p1, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lkr6;->U()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lkr6;->R()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    :try_start_0
    invoke-static {p1}, Lgk0;->G(Ljava/lang/String;)[B

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    array-length v0, p1

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {v2, v0, p1}, Lrbc;->B(II[B)Lpbc;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lft9;->D(Lpbc;)Lft9;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lft9;->y()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v2, "pcam.jar"

    .line 51
    .line 52
    invoke-virtual {p0}, Lkr6;->Q()Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v0, v2, v3}, Lv5;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_1

    .line 65
    .line 66
    const-string v2, "pcam"

    .line 67
    .line 68
    invoke-virtual {p0}, Lkr6;->Q()Ljava/io/File;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v0, v2, v3}, Lv5;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :cond_1
    const-string v3, "pcbc"

    .line 77
    .line 78
    invoke-virtual {p0}, Lkr6;->Q()Ljava/io/File;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {v0, v3, p0}, Lv5;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 93
    .line 94
    .line 95
    move-result p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzihu; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    if-eqz p0, :cond_2

    .line 97
    .line 98
    return-object p1

    .line 99
    :catch_0
    :cond_2
    return-object v1
.end method

.method public final Q()Ljava/io/File;
    .locals 2

    .line 1
    iget-object v0, p0, Lkr6;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lys9;

    .line 4
    .line 5
    new-instance v1, Ljava/io/File;

    .line 6
    .line 7
    iget-short v0, v0, Lys9;->a:S

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lkr6;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/io/File;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v1
.end method

.method public final R()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lkr6;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lys9;

    .line 4
    .line 5
    iget-short p0, p0, Lys9;->a:S

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x6

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const-string v0, "FBAMTD"

    .line 23
    .line 24
    invoke-static {p0, v0, v1}, Lfp7;->g(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public S(Ljava/util/Set;)Lfoa;
    .locals 0

    .line 1
    new-instance p0, Lfoa;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lfa9;-><init>(Ljava/util/Set;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final T()Lvwb;
    .locals 7

    .line 1
    iget-object v0, p0, Lkr6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lexb;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    iget-object v2, p0, Lkr6;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lw89;

    .line 11
    .line 12
    if-eqz v2, :cond_7

    .line 13
    .line 14
    iget-object v3, p0, Lkr6;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lw89;

    .line 17
    .line 18
    if-eqz v3, :cond_7

    .line 19
    .line 20
    iget v4, v0, Lexb;->a:I

    .line 21
    .line 22
    iget-object v2, v2, Lw89;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Ljac;

    .line 25
    .line 26
    iget-object v2, v2, Ljac;->a:[B

    .line 27
    .line 28
    array-length v2, v2

    .line 29
    if-ne v4, v2, :cond_6

    .line 30
    .line 31
    iget v2, v0, Lexb;->b:I

    .line 32
    .line 33
    iget-object v3, v3, Lw89;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Ljac;

    .line 36
    .line 37
    iget-object v3, v3, Ljac;->a:[B

    .line 38
    .line 39
    array-length v3, v3

    .line 40
    if-ne v2, v3, :cond_5

    .line 41
    .line 42
    invoke-virtual {v0}, Lexb;->a()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Lkr6;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/lang/Integer;

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    const-string p0, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 55
    .line 56
    invoke-static {p0}, Lrx8;->u(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_0
    iget-object v0, p0, Lkr6;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lexb;

    .line 63
    .line 64
    invoke-virtual {v0}, Lexb;->a()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    iget-object v0, p0, Lkr6;->e:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Ljava/lang/Integer;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    const-string p0, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 77
    .line 78
    invoke-static {p0}, Lrx8;->u(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_1
    iget-object v0, p0, Lkr6;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lexb;

    .line 85
    .line 86
    iget-object v0, v0, Lexb;->e:Ldxb;

    .line 87
    .line 88
    sget-object v2, Ldxb;->e:Ldxb;

    .line 89
    .line 90
    if-ne v0, v2, :cond_2

    .line 91
    .line 92
    sget-object v0, Lb1c;->a:Ljac;

    .line 93
    .line 94
    :goto_0
    move-object v5, v0

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    sget-object v2, Ldxb;->d:Ldxb;

    .line 97
    .line 98
    if-ne v0, v2, :cond_3

    .line 99
    .line 100
    iget-object v0, p0, Lkr6;->e:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, Lb1c;->a(I)Ljac;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    sget-object v2, Ldxb;->c:Ldxb;

    .line 114
    .line 115
    if-ne v0, v2, :cond_4

    .line 116
    .line 117
    iget-object v0, p0, Lkr6;->e:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v0}, Lb1c;->b(I)Ljac;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    goto :goto_0

    .line 130
    :goto_1
    new-instance v1, Lvwb;

    .line 131
    .line 132
    iget-object v0, p0, Lkr6;->b:Ljava/lang/Object;

    .line 133
    .line 134
    move-object v2, v0

    .line 135
    check-cast v2, Lexb;

    .line 136
    .line 137
    iget-object v0, p0, Lkr6;->c:Ljava/lang/Object;

    .line 138
    .line 139
    move-object v3, v0

    .line 140
    check-cast v3, Lw89;

    .line 141
    .line 142
    iget-object v0, p0, Lkr6;->d:Ljava/lang/Object;

    .line 143
    .line 144
    move-object v4, v0

    .line 145
    check-cast v4, Lw89;

    .line 146
    .line 147
    iget-object p0, p0, Lkr6;->e:Ljava/lang/Object;

    .line 148
    .line 149
    move-object v6, p0

    .line 150
    check-cast v6, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-direct/range {v1 .. v6}, Lvwb;-><init>(Lexb;Lw89;Lw89;Ljac;Ljava/lang/Integer;)V

    .line 153
    .line 154
    .line 155
    return-object v1

    .line 156
    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    const-string v0, "Unknown AesCtrHmacAeadParameters.Variant: "

    .line 161
    .line 162
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-object v1

    .line 170
    :cond_5
    const-string p0, "HMAC key size mismatch"

    .line 171
    .line 172
    invoke-static {p0}, Lrx8;->u(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-object v1

    .line 176
    :cond_6
    const-string p0, "AES key size mismatch"

    .line 177
    .line 178
    invoke-static {p0}, Lrx8;->u(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-object v1

    .line 182
    :cond_7
    const-string p0, "Cannot build without key material"

    .line 183
    .line 184
    invoke-static {p0}, Lrx8;->u(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-object v1

    .line 188
    :cond_8
    const-string p0, "Cannot build without parameters"

    .line 189
    .line 190
    invoke-static {p0}, Lrx8;->u(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-object v1
.end method

.method public final U()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lkr6;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lys9;

    .line 4
    .line 5
    iget-short p0, p0, Lys9;->a:S

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x6

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const-string v0, "LATMTD"

    .line 23
    .line 24
    invoke-static {p0, v0, v1}, Lfp7;->g(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final a(Ltp0;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lkr6;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/util/SparseArray;

    .line 4
    .line 5
    iget v0, p1, Ltp0;->a:I

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Lpl;Lpl;Lpl;)J
    .locals 8

    .line 1
    invoke-virtual {p1}, Lpl;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v0, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, Lkr6;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, Lql;

    .line 13
    .line 14
    invoke-interface {v4, v3}, Lql;->get(I)Lys2;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p1, v3}, Lpl;->a(I)F

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-virtual {p2, v3}, Lpl;->a(I)F

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-virtual {p3, v3}, Lpl;->a(I)F

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-interface {v4, v5, v6, v7}, Lys2;->e(FFF)J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-wide v1
.end method

.method public final d(ILdr4;Lbf4;Lkt2;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkr6;->J(ILdr4;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lkr6;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lca2;

    .line 10
    .line 11
    invoke-virtual {p0, p4}, Lkr6;->K(Lkt2;)Lkt2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1, p3, p0, p5, p6}, Lca2;->e(Lbf4;Lkt2;Ljava/io/IOException;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final e([BIILyn3;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    add-int v2, v1, p3

    .line 6
    .line 7
    iget-object v3, v0, Lkr6;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lf5b;

    .line 10
    .line 11
    move-object/from16 v4, p1

    .line 12
    .line 13
    invoke-virtual {v3, v2, v4}, Lf5b;->z(I[B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v1}, Lf5b;->D(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lkr6;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/util/zip/Inflater;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Ljava/util/zip/Inflater;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/zip/Inflater;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Lkr6;->e:Ljava/lang/Object;

    .line 31
    .line 32
    :cond_0
    iget-object v2, v0, Lkr6;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lf5b;

    .line 35
    .line 36
    invoke-static {v3, v2, v1}, Lzab;->i(Lf5b;Lf5b;Ljava/util/zip/Inflater;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, v2, Lf5b;->a:[B

    .line 43
    .line 44
    iget v2, v2, Lf5b;->c:I

    .line 45
    .line 46
    invoke-virtual {v3, v2, v1}, Lf5b;->z(I[B)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, v0, Lkr6;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lnn5;

    .line 52
    .line 53
    iget-object v1, v0, Lnn5;->i:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lf5b;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    iput v2, v0, Lnn5;->c:I

    .line 59
    .line 60
    iput v2, v0, Lnn5;->d:I

    .line 61
    .line 62
    iput v2, v0, Lnn5;->e:I

    .line 63
    .line 64
    iput v2, v0, Lnn5;->f:I

    .line 65
    .line 66
    iput v2, v0, Lnn5;->g:I

    .line 67
    .line 68
    iput v2, v0, Lnn5;->h:I

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lf5b;->y(I)V

    .line 71
    .line 72
    .line 73
    iput-boolean v2, v0, Lnn5;->b:Z

    .line 74
    .line 75
    iget-object v4, v0, Lnn5;->a:[I

    .line 76
    .line 77
    new-instance v6, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-virtual {v3}, Lf5b;->B()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    const/4 v7, 0x3

    .line 87
    if-lt v5, v7, :cond_f

    .line 88
    .line 89
    iget v5, v3, Lf5b;->c:I

    .line 90
    .line 91
    invoke-virtual {v3}, Lf5b;->I()I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    invoke-virtual {v3}, Lf5b;->J()I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    iget v10, v3, Lf5b;->b:I

    .line 100
    .line 101
    add-int/2addr v10, v9

    .line 102
    if-le v10, v5, :cond_2

    .line 103
    .line 104
    invoke-virtual {v3, v5}, Lf5b;->D(I)V

    .line 105
    .line 106
    .line 107
    move-object v8, v4

    .line 108
    const/4 v11, 0x0

    .line 109
    move v4, v2

    .line 110
    goto/16 :goto_9

    .line 111
    .line 112
    :cond_2
    const/16 v5, 0x80

    .line 113
    .line 114
    if-eq v8, v5, :cond_7

    .line 115
    .line 116
    packed-switch v8, :pswitch_data_0

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :pswitch_0
    const/16 v5, 0x13

    .line 121
    .line 122
    if-lt v9, v5, :cond_4

    .line 123
    .line 124
    invoke-virtual {v3}, Lf5b;->J()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    iput v5, v0, Lnn5;->c:I

    .line 129
    .line 130
    invoke-virtual {v3}, Lf5b;->J()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    iput v5, v0, Lnn5;->d:I

    .line 135
    .line 136
    const/16 v5, 0xb

    .line 137
    .line 138
    invoke-virtual {v3, v5}, Lf5b;->E(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Lf5b;->J()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    iput v5, v0, Lnn5;->e:I

    .line 146
    .line 147
    invoke-virtual {v3}, Lf5b;->J()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    iput v5, v0, Lnn5;->f:I

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :pswitch_1
    const/4 v8, 0x4

    .line 155
    if-lt v9, v8, :cond_4

    .line 156
    .line 157
    invoke-virtual {v3, v7}, Lf5b;->E(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Lf5b;->I()I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    and-int/2addr v7, v5

    .line 165
    add-int/lit8 v5, v9, -0x4

    .line 166
    .line 167
    if-eqz v7, :cond_3

    .line 168
    .line 169
    const/4 v7, 0x7

    .line 170
    if-lt v5, v7, :cond_4

    .line 171
    .line 172
    invoke-virtual {v3}, Lf5b;->M()I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-lt v5, v8, :cond_4

    .line 177
    .line 178
    invoke-virtual {v3}, Lf5b;->J()I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    iput v7, v0, Lnn5;->g:I

    .line 183
    .line 184
    invoke-virtual {v3}, Lf5b;->J()I

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    iput v7, v0, Lnn5;->h:I

    .line 189
    .line 190
    add-int/lit8 v5, v5, -0x4

    .line 191
    .line 192
    invoke-virtual {v1, v5}, Lf5b;->y(I)V

    .line 193
    .line 194
    .line 195
    add-int/lit8 v5, v9, -0xb

    .line 196
    .line 197
    :cond_3
    iget v7, v1, Lf5b;->b:I

    .line 198
    .line 199
    iget v8, v1, Lf5b;->c:I

    .line 200
    .line 201
    if-ge v7, v8, :cond_4

    .line 202
    .line 203
    if-lez v5, :cond_4

    .line 204
    .line 205
    sub-int/2addr v8, v7

    .line 206
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    iget-object v8, v1, Lf5b;->a:[B

    .line 211
    .line 212
    invoke-virtual {v3, v7, v5, v8}, Lf5b;->F(II[B)V

    .line 213
    .line 214
    .line 215
    add-int/2addr v7, v5

    .line 216
    invoke-virtual {v1, v7}, Lf5b;->D(I)V

    .line 217
    .line 218
    .line 219
    :cond_4
    :goto_1
    move-object v8, v4

    .line 220
    const/4 v11, 0x0

    .line 221
    move v4, v2

    .line 222
    goto/16 :goto_8

    .line 223
    .line 224
    :pswitch_2
    rem-int/lit8 v5, v9, 0x5

    .line 225
    .line 226
    const/4 v7, 0x2

    .line 227
    if-eq v5, v7, :cond_5

    .line 228
    .line 229
    move-object/from16 p3, v3

    .line 230
    .line 231
    move-object v8, v4

    .line 232
    goto/16 :goto_3

    .line 233
    .line 234
    :cond_5
    invoke-virtual {v3, v7}, Lf5b;->E(I)V

    .line 235
    .line 236
    .line 237
    invoke-static {v4, v2}, Ljava/util/Arrays;->fill([II)V

    .line 238
    .line 239
    .line 240
    div-int/lit8 v9, v9, 0x5

    .line 241
    .line 242
    move v5, v2

    .line 243
    :goto_2
    if-ge v5, v9, :cond_6

    .line 244
    .line 245
    invoke-virtual {v3}, Lf5b;->I()I

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    invoke-virtual {v3}, Lf5b;->I()I

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    invoke-virtual {v3}, Lf5b;->I()I

    .line 254
    .line 255
    .line 256
    move-result v12

    .line 257
    invoke-virtual {v3}, Lf5b;->I()I

    .line 258
    .line 259
    .line 260
    move-result v13

    .line 261
    invoke-virtual {v3}, Lf5b;->I()I

    .line 262
    .line 263
    .line 264
    move-result v14

    .line 265
    move/from16 p1, v12

    .line 266
    .line 267
    int-to-double v11, v8

    .line 268
    add-int/lit8 v8, p1, -0x80

    .line 269
    .line 270
    add-int/lit8 v13, v13, -0x80

    .line 271
    .line 272
    shl-int/lit8 v14, v14, 0x18

    .line 273
    .line 274
    sget-object v15, Lzab;->a:Ljava/lang/String;

    .line 275
    .line 276
    move-object/from16 p3, v3

    .line 277
    .line 278
    int-to-double v2, v8

    .line 279
    const-wide v15, 0x3ff66e978d4fdf3bL    # 1.402

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    mul-double/2addr v15, v2

    .line 285
    move-wide/from16 v17, v2

    .line 286
    .line 287
    add-double v2, v15, v11

    .line 288
    .line 289
    double-to-int v2, v2

    .line 290
    const/16 v3, 0xff

    .line 291
    .line 292
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    const/4 v8, 0x0

    .line 297
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    shl-int/lit8 v2, v2, 0x10

    .line 302
    .line 303
    move-object v8, v4

    .line 304
    int-to-double v3, v13

    .line 305
    const-wide v15, 0x3fd60663c74fb54aL    # 0.34414

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    mul-double/2addr v15, v3

    .line 311
    sub-double v15, v11, v15

    .line 312
    .line 313
    const-wide v19, 0x3fe6da3c21187e7cL    # 0.71414

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    mul-double v17, v17, v19

    .line 319
    .line 320
    move v13, v2

    .line 321
    move-wide/from16 v19, v3

    .line 322
    .line 323
    sub-double v2, v15, v17

    .line 324
    .line 325
    double-to-int v2, v2

    .line 326
    const/16 v3, 0xff

    .line 327
    .line 328
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    const/4 v4, 0x0

    .line 333
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    shl-int/lit8 v2, v2, 0x8

    .line 338
    .line 339
    const-wide v15, 0x3ffc5a1cac083127L    # 1.772

    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    mul-double v15, v15, v19

    .line 345
    .line 346
    add-double/2addr v11, v15

    .line 347
    double-to-int v11, v11

    .line 348
    invoke-static {v11, v3}, Ljava/lang/Math;->min(II)I

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    or-int/2addr v14, v13

    .line 357
    or-int/2addr v14, v2

    .line 358
    or-int/2addr v14, v3

    .line 359
    aput v14, v8, v7

    .line 360
    .line 361
    add-int/lit8 v5, v5, 0x1

    .line 362
    .line 363
    move-object/from16 v3, p3

    .line 364
    .line 365
    move-object v4, v8

    .line 366
    goto :goto_2

    .line 367
    :cond_6
    move-object/from16 p3, v3

    .line 368
    .line 369
    move-object v8, v4

    .line 370
    const/4 v2, 0x1

    .line 371
    iput-boolean v2, v0, Lnn5;->b:Z

    .line 372
    .line 373
    :goto_3
    move-object/from16 v3, p3

    .line 374
    .line 375
    const/4 v4, 0x0

    .line 376
    const/4 v11, 0x0

    .line 377
    goto/16 :goto_8

    .line 378
    .line 379
    :cond_7
    move-object/from16 p3, v3

    .line 380
    .line 381
    move-object v8, v4

    .line 382
    iget v2, v0, Lnn5;->c:I

    .line 383
    .line 384
    if-eqz v2, :cond_d

    .line 385
    .line 386
    iget v2, v0, Lnn5;->d:I

    .line 387
    .line 388
    if-eqz v2, :cond_d

    .line 389
    .line 390
    iget v2, v0, Lnn5;->g:I

    .line 391
    .line 392
    if-eqz v2, :cond_d

    .line 393
    .line 394
    iget v2, v0, Lnn5;->h:I

    .line 395
    .line 396
    if-eqz v2, :cond_d

    .line 397
    .line 398
    iget v2, v1, Lf5b;->c:I

    .line 399
    .line 400
    if-eqz v2, :cond_d

    .line 401
    .line 402
    iget v3, v1, Lf5b;->b:I

    .line 403
    .line 404
    if-ne v3, v2, :cond_d

    .line 405
    .line 406
    iget-boolean v2, v0, Lnn5;->b:Z

    .line 407
    .line 408
    if-eqz v2, :cond_d

    .line 409
    .line 410
    const/4 v4, 0x0

    .line 411
    invoke-virtual {v1, v4}, Lf5b;->D(I)V

    .line 412
    .line 413
    .line 414
    iget v2, v0, Lnn5;->g:I

    .line 415
    .line 416
    iget v3, v0, Lnn5;->h:I

    .line 417
    .line 418
    mul-int/2addr v2, v3

    .line 419
    new-array v3, v2, [I

    .line 420
    .line 421
    const/4 v4, 0x0

    .line 422
    :cond_8
    :goto_4
    if-ge v4, v2, :cond_c

    .line 423
    .line 424
    invoke-virtual {v1}, Lf5b;->I()I

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    if-eqz v5, :cond_9

    .line 429
    .line 430
    add-int/lit8 v7, v4, 0x1

    .line 431
    .line 432
    aget v5, v8, v5

    .line 433
    .line 434
    aput v5, v3, v4

    .line 435
    .line 436
    move v4, v7

    .line 437
    goto :goto_4

    .line 438
    :cond_9
    invoke-virtual {v1}, Lf5b;->I()I

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    if-eqz v5, :cond_8

    .line 443
    .line 444
    and-int/lit8 v7, v5, 0x3f

    .line 445
    .line 446
    and-int/lit8 v9, v5, 0x40

    .line 447
    .line 448
    if-eqz v9, :cond_a

    .line 449
    .line 450
    shl-int/lit8 v7, v7, 0x8

    .line 451
    .line 452
    invoke-virtual {v1}, Lf5b;->I()I

    .line 453
    .line 454
    .line 455
    move-result v9

    .line 456
    or-int/2addr v7, v9

    .line 457
    :cond_a
    and-int/lit16 v5, v5, 0x80

    .line 458
    .line 459
    if-nez v5, :cond_b

    .line 460
    .line 461
    const/4 v5, 0x0

    .line 462
    aget v9, v8, v5

    .line 463
    .line 464
    goto :goto_5

    .line 465
    :cond_b
    invoke-virtual {v1}, Lf5b;->I()I

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    aget v9, v8, v5

    .line 470
    .line 471
    :goto_5
    add-int v5, v4, v7

    .line 472
    .line 473
    invoke-static {v3, v4, v5, v9}, Ljava/util/Arrays;->fill([IIII)V

    .line 474
    .line 475
    .line 476
    move v4, v5

    .line 477
    goto :goto_4

    .line 478
    :cond_c
    iget v2, v0, Lnn5;->g:I

    .line 479
    .line 480
    iget v4, v0, Lnn5;->h:I

    .line 481
    .line 482
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 483
    .line 484
    invoke-static {v3, v2, v4, v5}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 485
    .line 486
    .line 487
    move-result-object v15

    .line 488
    iget v2, v0, Lnn5;->e:I

    .line 489
    .line 490
    int-to-float v2, v2

    .line 491
    iget v3, v0, Lnn5;->c:I

    .line 492
    .line 493
    int-to-float v3, v3

    .line 494
    div-float v19, v2, v3

    .line 495
    .line 496
    iget v2, v0, Lnn5;->f:I

    .line 497
    .line 498
    int-to-float v2, v2

    .line 499
    iget v4, v0, Lnn5;->d:I

    .line 500
    .line 501
    int-to-float v4, v4

    .line 502
    div-float v16, v2, v4

    .line 503
    .line 504
    iget v2, v0, Lnn5;->g:I

    .line 505
    .line 506
    int-to-float v2, v2

    .line 507
    div-float v23, v2, v3

    .line 508
    .line 509
    iget v2, v0, Lnn5;->h:I

    .line 510
    .line 511
    int-to-float v2, v2

    .line 512
    div-float v24, v2, v4

    .line 513
    .line 514
    new-instance v11, Luka;

    .line 515
    .line 516
    const/4 v12, 0x0

    .line 517
    const/4 v13, 0x0

    .line 518
    const/16 v17, 0x0

    .line 519
    .line 520
    const/16 v18, 0x0

    .line 521
    .line 522
    const/16 v20, 0x0

    .line 523
    .line 524
    const/high16 v21, -0x80000000

    .line 525
    .line 526
    const v22, -0x800001

    .line 527
    .line 528
    .line 529
    const/16 v26, 0x0

    .line 530
    .line 531
    const/16 v27, 0x0

    .line 532
    .line 533
    move-object v14, v13

    .line 534
    move/from16 v25, v21

    .line 535
    .line 536
    invoke-direct/range {v11 .. v27}, Luka;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFIFI)V

    .line 537
    .line 538
    .line 539
    :goto_6
    const/4 v4, 0x0

    .line 540
    goto :goto_7

    .line 541
    :cond_d
    const/4 v11, 0x0

    .line 542
    goto :goto_6

    .line 543
    :goto_7
    iput v4, v0, Lnn5;->c:I

    .line 544
    .line 545
    iput v4, v0, Lnn5;->d:I

    .line 546
    .line 547
    iput v4, v0, Lnn5;->e:I

    .line 548
    .line 549
    iput v4, v0, Lnn5;->f:I

    .line 550
    .line 551
    iput v4, v0, Lnn5;->g:I

    .line 552
    .line 553
    iput v4, v0, Lnn5;->h:I

    .line 554
    .line 555
    invoke-virtual {v1, v4}, Lf5b;->y(I)V

    .line 556
    .line 557
    .line 558
    iput-boolean v4, v0, Lnn5;->b:Z

    .line 559
    .line 560
    move-object/from16 v3, p3

    .line 561
    .line 562
    :goto_8
    invoke-virtual {v3, v10}, Lf5b;->D(I)V

    .line 563
    .line 564
    .line 565
    :goto_9
    if-eqz v11, :cond_e

    .line 566
    .line 567
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    :cond_e
    move v2, v4

    .line 571
    move-object v4, v8

    .line 572
    goto/16 :goto_0

    .line 573
    .line 574
    :cond_f
    new-instance v5, Lnj9;

    .line 575
    .line 576
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    move-wide v9, v7

    .line 582
    invoke-direct/range {v5 .. v10}, Lnj9;-><init>(Ljava/util/List;JJ)V

    .line 583
    .line 584
    .line 585
    move-object/from16 v0, p4

    .line 586
    .line 587
    invoke-virtual {v0, v5}, Lyn3;->zza(Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    return-void

    .line 591
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(ILdr4;Lbf4;Lkt2;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkr6;->J(ILdr4;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lkr6;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lca2;

    .line 10
    .line 11
    invoke-virtual {p0, p4}, Lkr6;->K(Lkt2;)Lkt2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1, p3, p0}, Lca2;->c(Lbf4;Lkt2;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lkr6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb57;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lkr6;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v0, v1, p0}, Ly98;->a(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    const/4 v0, -0x1

    .line 22
    if-eq p0, v0, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    new-instance v0, Landroidx/media3/database/DatabaseIOException;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final h(Ljava/util/HashMap;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lkr6;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    iget-object v0, p0, Lkr6;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lb57;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ge v1, v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ltp0;

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object v3, p0, Lkr6;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const-string v4, "id = ?"

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    filled-new-array {v2}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {p0, v0, v2}, Lkr6;->B(Landroid/database/sqlite/SQLiteDatabase;Ltp0;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 81
    .line 82
    .line 83
    throw p0
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    .line 84
    :catch_0
    move-exception p0

    .line 85
    new-instance p1, Landroidx/media3/database/DatabaseIOException;

    .line 86
    .line 87
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw p1
.end method

.method public final i(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lkr6;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const-string p2, "ExoPlayerCacheIndex"

    .line 8
    .line 9
    invoke-static {p2, p1}, Lfp7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lkr6;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public final j(ILdr4;Lbf4;Lkt2;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkr6;->J(ILdr4;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lkr6;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lca2;

    .line 10
    .line 11
    invoke-virtual {p0, p4}, Lkr6;->K(Lkt2;)Lkt2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1, p3, p0}, Lca2;->f(Lbf4;Lkt2;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final m(Lpl;Lpl;Lpl;)Lpl;
    .locals 7

    .line 1
    iget-object v0, p0, Lkr6;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpl;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Lpl;->c()Lpl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lkr6;->e:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lpl;->b()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget-object v2, p0, Lkr6;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lpl;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const-string v4, "endVelocityVector"

    .line 24
    .line 25
    if-ge v1, v0, :cond_2

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v3, p0, Lkr6;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lql;

    .line 32
    .line 33
    invoke-interface {v3, v1}, Lql;->get(I)Lys2;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p1, v1}, Lpl;->a(I)F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {p2, v1}, Lpl;->a(I)F

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-virtual {p3, v1}, Lpl;->a(I)F

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-interface {v3, v4, v5, v6}, Lys2;->b(FFF)F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v2, v3, v1}, Lpl;->e(FI)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {v4}, Ldx3;->c0(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v3

    .line 63
    :cond_2
    if-eqz v2, :cond_3

    .line 64
    .line 65
    return-object v2

    .line 66
    :cond_3
    invoke-static {v4}, Ldx3;->c0(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v3
.end method

.method public final n(Lp5;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkr6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lkr6;->E(Lp5;)Lod7;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Lat4;

    .line 10
    .line 11
    iget-object p0, p0, Lkr6;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroid/content/Context;

    .line 14
    .line 15
    check-cast p2, Ltd7;

    .line 16
    .line 17
    invoke-direct {v1, p0, p2}, Lat4;-><init>(Landroid/content/Context;Ltd7;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1, v1}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public final o(Ljava/util/HashMap;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lkr6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb57;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :try_start_1
    invoke-virtual {p0, v0}, Lkr6;->I(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ltp0;

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Lkr6;->B(Landroid/database/sqlite/SQLiteDatabase;Ltp0;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lkr6;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 55
    .line 56
    .line 57
    throw p0
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    .line 58
    :catch_0
    move-exception p0

    .line 59
    new-instance p1, Landroidx/media3/database/DatabaseIOException;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public final p(Lp5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkr6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lkr6;->E(Lp5;)Lod7;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0, p0}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final q(Ltp0;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkr6;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/util/SparseArray;

    .line 4
    .line 5
    iget p1, p1, Ltp0;->a:I

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->delete(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final r(Lp5;Lqs4;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lkr6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lkr6;->E(Lp5;)Lod7;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lkr6;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ltw6;

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ltw6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/view/Menu;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    new-instance v2, Lnt4;

    .line 22
    .line 23
    iget-object p0, p0, Lkr6;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Landroid/content/Context;

    .line 26
    .line 27
    invoke-direct {v2, p0, p2}, Lnt4;-><init>(Landroid/content/Context;Lqs4;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p2, v2}, Ltw6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-interface {v0, p1, v2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public final s(Lp5;Lqs4;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lkr6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lkr6;->E(Lp5;)Lod7;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lkr6;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ltw6;

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ltw6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/view/Menu;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    new-instance v2, Lnt4;

    .line 22
    .line 23
    iget-object p0, p0, Lkr6;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Landroid/content/Context;

    .line 26
    .line 27
    invoke-direct {v2, p0, p2}, Lnt4;-><init>(Landroid/content/Context;Lqs4;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p2, v2}, Ltw6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-interface {v0, p1, v2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public final t(JLpl;Lpl;Lpl;)Lpl;
    .locals 10

    .line 1
    iget-object v0, p0, Lkr6;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpl;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p5}, Lpl;->c()Lpl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lkr6;->d:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lpl;->b()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget-object v2, p0, Lkr6;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lpl;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const-string v4, "velocityVector"

    .line 24
    .line 25
    if-ge v1, v0, :cond_2

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v3, p0, Lkr6;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lql;

    .line 32
    .line 33
    invoke-interface {v3, v1}, Lql;->get(I)Lys2;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {p3, v1}, Lpl;->a(I)F

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-virtual {p4, v1}, Lpl;->a(I)F

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    invoke-virtual {p5, v1}, Lpl;->a(I)F

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    move-wide v5, p1

    .line 50
    invoke-interface/range {v4 .. v9}, Lys2;->d(JFFF)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v2, p1, v1}, Lpl;->e(FI)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    move-wide p1, v5

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {v4}, Ldx3;->c0(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v3

    .line 65
    :cond_2
    if-eqz v2, :cond_3

    .line 66
    .line 67
    return-object v2

    .line 68
    :cond_3
    invoke-static {v4}, Ldx3;->c0(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v3
.end method

.method public final u(ILdr4;Lkt2;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkr6;->J(ILdr4;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lkr6;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lca2;

    .line 10
    .line 11
    invoke-virtual {p0, p3}, Lkr6;->K(Lkt2;)Lkt2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1, p0}, Lca2;->b(Lkt2;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final v(ZLandroid/content/Context;Lvna;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lkr6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lw6a;

    .line 4
    .line 5
    :try_start_0
    iget-object p3, p0, Lkr6;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p3, Lcom/google/android/gms/ads/AdFormat;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq p3, v0, :cond_1

    .line 16
    .line 17
    if-eq p3, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    if-ne p3, v0, :cond_3

    .line 21
    .line 22
    new-instance p3, Lz95;

    .line 23
    .line 24
    invoke-direct {p3, p2}, Lz95;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, p3}, Lw6a;->o(Lql3;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p3, Lz95;

    .line 33
    .line 34
    invoke-direct {p3, p2}, Lz95;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, p3}, Lw6a;->zzm(Lql3;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance p3, Lz95;

    .line 43
    .line 44
    invoke-direct {p3, p2}, Lz95;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, p3}, Lw6a;->D(Lql3;)Z

    .line 48
    .line 49
    .line 50
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :goto_0
    if-eqz p1, :cond_3

    .line 52
    .line 53
    iget-object p1, p0, Lkr6;->e:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lxna;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    sget-object p2, Lqx9;->p2:Llx9;

    .line 60
    .line 61
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-virtual {p3, p2}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-nez p2, :cond_2

    .line 76
    .line 77
    iget-object p0, p0, Lkr6;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Li9b;

    .line 80
    .line 81
    iget p0, p0, Li9b;->Y:I

    .line 82
    .line 83
    if-ne p0, v1, :cond_2

    .line 84
    .line 85
    invoke-virtual {p1}, Lxna;->zza()V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void

    .line 89
    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/ads/zzdoy;

    .line 90
    .line 91
    const-string p1, "Adapter failed to show."

    .line 92
    .line 93
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdoy;

    .line 99
    .line 100
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method public final w(JLpl;Lpl;Lpl;)Lpl;
    .locals 10

    .line 1
    iget-object v0, p0, Lkr6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpl;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Lpl;->c()Lpl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lkr6;->c:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lpl;->b()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget-object v2, p0, Lkr6;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lpl;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const-string v4, "valueVector"

    .line 24
    .line 25
    if-ge v1, v0, :cond_2

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v3, p0, Lkr6;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lql;

    .line 32
    .line 33
    invoke-interface {v3, v1}, Lql;->get(I)Lys2;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {p3, v1}, Lpl;->a(I)F

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-virtual {p4, v1}, Lpl;->a(I)F

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    invoke-virtual {p5, v1}, Lpl;->a(I)F

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    move-wide v5, p1

    .line 50
    invoke-interface/range {v4 .. v9}, Lys2;->c(JFFF)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v2, p1, v1}, Lpl;->e(FI)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    move-wide p1, v5

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {v4}, Ldx3;->c0(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v3

    .line 65
    :cond_2
    if-eqz v2, :cond_3

    .line 66
    .line 67
    return-object v2

    .line 68
    :cond_3
    invoke-static {v4}, Ldx3;->c0(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v3
.end method

.method public final x(Ljava/util/HashMap;Landroid/util/SparseArray;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lkr6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb57;

    .line 4
    .line 5
    iget-object v1, p0, Lkr6;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    move v1, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v2

    .line 20
    :goto_0
    invoke-static {v1}, Llu3;->I(Z)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v4, p0, Lkr6;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v3, v4}, Ly98;->a(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eq v1, v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    :try_start_1
    invoke-virtual {p0, v1}, Lkr6;->I(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    :try_start_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    move-object p0, v0

    .line 59
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_1
    :goto_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-object p0, p0, Lkr6;->e:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v5, p0

    .line 70
    check-cast v5, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v6, Lkr6;->g:[Ljava/lang/String;

    .line 76
    .line 77
    const/4 v10, 0x0

    .line 78
    const/4 v11, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v9, 0x0

    .line 82
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 83
    .line 84
    .line 85
    move-result-object p0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 86
    :goto_2
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    const/4 v4, 0x2

    .line 104
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 109
    .line 110
    invoke-direct {v5, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 111
    .line 112
    .line 113
    new-instance v4, Ljava/io/DataInputStream;

    .line 114
    .line 115
    invoke-direct {v4, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v4}, Lbs;->K(Ljava/io/DataInputStream;)Lzt1;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    new-instance v5, Ltp0;

    .line 123
    .line 124
    invoke-direct {v5, v0, v1, v4}, Ltp0;-><init>(ILjava/lang/String;Lzt1;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_2
    :try_start_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :catchall_1
    move-exception v0

    .line 139
    move-object v1, v0

    .line 140
    if-eqz p0, :cond_3

    .line 141
    .line 142
    :try_start_5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :catchall_2
    move-exception v0

    .line 147
    move-object p0, v0

    .line 148
    :try_start_6
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    :goto_3
    throw v1
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0

    .line 152
    :catch_0
    move-exception v0

    .line 153
    move-object p0, v0

    .line 154
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 158
    .line 159
    .line 160
    new-instance p1, Landroidx/media3/database/DatabaseIOException;

    .line 161
    .line 162
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    throw p1
.end method

.method public final y()V
    .locals 8

    .line 1
    const-string v0, "ExoPlayerVersions"

    .line 2
    .line 3
    const-string v1, "DROP TABLE IF EXISTS "

    .line 4
    .line 5
    const-string v2, "ExoPlayerCacheIndex"

    .line 6
    .line 7
    iget-object v3, p0, Lkr6;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lb57;

    .line 10
    .line 11
    iget-object p0, p0, Lkr6;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_1

    .line 27
    .line 28
    .line 29
    :try_start_1
    sget v4, Ly98;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    :try_start_2
    sget v4, Lu68;->a:I

    .line 32
    .line 33
    const-string v4, "sqlite_master"

    .line 34
    .line 35
    const-string v5, "tbl_name = ?"

    .line 36
    .line 37
    filled-new-array {v0}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-static {v3, v4, v5, v6}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    const-wide/16 v6, 0x0

    .line 46
    .line 47
    cmp-long v4, v4, v6

    .line 48
    .line 49
    if-lez v4, :cond_0

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v4, 0x0

    .line 54
    :goto_0
    if-eqz v4, :cond_1

    .line 55
    .line 56
    const-string v4, "feature = ? AND instance_uid = ?"

    .line 57
    .line 58
    const-string v5, "1"

    .line 59
    .line 60
    filled-new-array {v5, p0}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v3, v0, v4, p0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    .line 67
    :cond_1
    :try_start_3
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v3, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    .line 76
    .line 77
    :try_start_4
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_1

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catch_0
    move-exception p0

    .line 82
    :try_start_5
    new-instance v0, Landroidx/media3/database/DatabaseIOException;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    :try_start_6
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 90
    .line 91
    .line 92
    throw p0
    :try_end_6
    .catch Landroid/database/SQLException; {:try_start_6 .. :try_end_6} :catch_1

    .line 93
    :catch_1
    move-exception p0

    .line 94
    new-instance v0, Landroidx/media3/database/DatabaseIOException;

    .line 95
    .line 96
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw v0
.end method

.method public final z(ILdr4;Lbf4;Lkt2;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkr6;->J(ILdr4;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lkr6;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lca2;

    .line 10
    .line 11
    invoke-virtual {p0, p4}, Lkr6;->K(Lkt2;)Lkt2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1, p3, p0}, Lca2;->d(Lbf4;Lkt2;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final synthetic zza()V
    .locals 3

    iget-object v0, p0, Lkr6;->b:Ljava/lang/Object;

    check-cast v0, La3b;

    iget-object v1, p0, Lkr6;->c:Ljava/lang/Object;

    check-cast v1, Lq9b;

    iget-object v2, p0, Lkr6;->d:Ljava/lang/Object;

    check-cast v2, Li9b;

    iget-object p0, p0, Lkr6;->e:Ljava/lang/Object;

    check-cast p0, Ly0b;

    .line 201
    iget-object v0, v0, La3b;->e:Ljava/lang/Object;

    check-cast v0, La1b;

    .line 202
    invoke-interface {v0, v1, v2, p0}, La1b;->a(Lq9b;Li9b;Ly0b;)V

    return-void
.end method

.method public final zza(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-byte v0, p0, Lkr6;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lkr6;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lobb;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, v1}, Lobb;->zzd(Z)Lobb;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lkr6;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lrbb;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lkr6;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lycb;

    .line 25
    .line 26
    invoke-interface {p1}, Lobb;->zzm()Lqbb;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p0, p0, Lycb;->f:Lsbb;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lsbb;->b(Lqbb;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0, p1}, Lrbb;->a(Lobb;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lrbb;->h()V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void

    .line 43
    :sswitch_0
    sget-object v0, Lqx9;->Y6:Llx9;

    .line 44
    .line 45
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, v0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    const-string v0, "Banner ad failed to load"

    .line 62
    .line 63
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, Lkr6;->e:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ld8b;

    .line 69
    .line 70
    monitor-enter v0

    .line 71
    :try_start_0
    iget-object v2, p0, Lkr6;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lnha;

    .line 74
    .line 75
    iget-object v3, v2, Lnha;->t:Lahc;

    .line 76
    .line 77
    invoke-virtual {v3}, Lahc;->zzb()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Llma;

    .line 82
    .line 83
    iget-object v3, v3, Llma;->l:Lz0b;

    .line 84
    .line 85
    invoke-static {p1, v3}, Lh3b;->O(Ljava/lang/Throwable;Lz0b;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iput-object v3, v0, Ld8b;->n:Lcom/google/android/gms/ads/internal/client/zze;

    .line 90
    .line 91
    iget-object v2, v2, Lnha;->m:Lahc;

    .line 92
    .line 93
    invoke-virtual {v2}, Lahc;->zzb()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lrna;

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Lrna;->x(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 100
    .line 101
    .line 102
    iget v2, v3, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    .line 103
    .line 104
    const-string v4, "BannerAdLoader.onFailure"

    .line 105
    .line 106
    invoke-static {v2, v4, p1}, Lzoa;->G(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    iget-boolean v2, v0, Ld8b;->m:Z

    .line 110
    .line 111
    if-eqz v2, :cond_3

    .line 112
    .line 113
    invoke-virtual {v0}, Ld8b;->d()V

    .line 114
    .line 115
    .line 116
    iget-object v2, v0, Ld8b;->h:Luoa;

    .line 117
    .line 118
    iget-object v4, v0, Ld8b;->j:Lhpa;

    .line 119
    .line 120
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 121
    :try_start_1
    iget v5, v4, Lhpa;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    .line 123
    :try_start_2
    monitor-exit v4

    .line 124
    invoke-virtual {v2, v5}, Luoa;->t1(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :goto_1
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 129
    :try_start_4
    throw p0

    .line 130
    :catchall_0
    move-exception p0

    .line 131
    goto :goto_1

    .line 132
    :cond_3
    :goto_2
    sget-object v2, Luy9;->c:Lmy9;

    .line 133
    .line 134
    invoke-virtual {v2}, Lmy9;->d()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_4

    .line 145
    .line 146
    iget-object v2, p0, Lkr6;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v2, Lrbb;

    .line 149
    .line 150
    if-eqz v2, :cond_4

    .line 151
    .line 152
    invoke-virtual {v2, v3}, Lrbb;->f(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 153
    .line 154
    .line 155
    iget-object p0, p0, Lkr6;->c:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p0, Lobb;

    .line 158
    .line 159
    invoke-interface {p0, p1}, Lobb;->a(Ljava/lang/Throwable;)Lobb;

    .line 160
    .line 161
    .line 162
    invoke-interface {p0, v1}, Lobb;->zzd(Z)Lobb;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, p0}, Lrbb;->a(Lobb;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Lrbb;->h()V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_4
    iget-object v2, v0, Ld8b;->i:Lsbb;

    .line 173
    .line 174
    iget-object p0, p0, Lkr6;->c:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p0, Lobb;

    .line 177
    .line 178
    invoke-interface {p0, v3}, Lobb;->b(Lcom/google/android/gms/ads/internal/client/zze;)Lobb;

    .line 179
    .line 180
    .line 181
    invoke-interface {p0, p1}, Lobb;->a(Ljava/lang/Throwable;)Lobb;

    .line 182
    .line 183
    .line 184
    invoke-interface {p0, v1}, Lobb;->zzd(Z)Lobb;

    .line 185
    .line 186
    .line 187
    invoke-interface {p0}, Lobb;->zzm()Lqbb;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-virtual {v2, p0}, Lsbb;->b(Lqbb;)V

    .line 192
    .line 193
    .line 194
    :goto_3
    monitor-exit v0

    .line 195
    return-void

    .line 196
    :goto_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 197
    throw p0

    .line 198
    :catchall_1
    move-exception p0

    .line 199
    goto :goto_4

    .line 200
    :sswitch_1
    return-void

    .line 201
    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public final zzb()Li9b;
    .locals 0

    .line 484
    iget-object p0, p0, Lkr6;->b:Ljava/lang/Object;

    check-cast p0, Li9b;

    return-object p0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lkr6;->a:B

    packed-switch v0, :pswitch_data_0

    .line 479
    iget-object v0, p0, Lkr6;->b:Ljava/lang/Object;

    check-cast v0, Ltyc;

    invoke-virtual {v0}, Ltyc;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcl9;

    iget-object v1, p0, Lkr6;->c:Ljava/lang/Object;

    check-cast v1, Lst;

    .line 480
    invoke-virtual {v1}, Lst;->g()Lg0d;

    move-result-object v1

    iget-object v2, p0, Lkr6;->d:Ljava/lang/Object;

    check-cast v2, Ltyc;

    .line 481
    invoke-virtual {v2}, Ltyc;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le2a;

    iget-object p0, p0, Lkr6;->e:Ljava/lang/Object;

    check-cast p0, Ltyc;

    invoke-virtual {p0}, Ltyc;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrha;

    new-instance v3, Lgic;

    .line 482
    invoke-direct {v3, v0, v1, v2, p0}, Lgic;-><init>(Lcl9;Lg0d;Le2a;Lrha;)V

    return-object v3

    .line 483
    :pswitch_0
    invoke-virtual {p0}, Lkr6;->L()Lkr6;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget-byte v0, p0, Lkr6;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lkr6;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lycb;

    .line 10
    .line 11
    iget-object v2, p0, Lkr6;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lobb;

    .line 14
    .line 15
    check-cast p1, Lcom/google/android/gms/ads/internal/util/client/zzt;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    sget-object v4, Lcom/google/android/gms/ads/internal/util/client/zzt;->zza:Lcom/google/android/gms/ads/internal/util/client/zzt;

    .line 21
    .line 22
    if-ne p1, v4, :cond_0

    .line 23
    .line 24
    move p1, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p1, v3

    .line 27
    :goto_0
    invoke-interface {v2, p1}, Lobb;->zzd(Z)Lobb;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lkr6;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lrbb;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    invoke-interface {v2}, Lobb;->zzm()Lqbb;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v2, v0, Lycb;->f:Lsbb;

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Lsbb;->b(Lqbb;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p1, v2}, Lrbb;->a(Lobb;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lrbb;->h()V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_1
    iget-object p0, p0, Lkr6;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lpoa;

    .line 55
    .line 56
    if-eqz p0, :cond_9

    .line 57
    .line 58
    iget-object p1, v0, Lycb;->d:Lcom/google/android/gms/ads/internal/util/client/zzu;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/util/client/zzu;->zzb()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_9

    .line 69
    .line 70
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 71
    .line 72
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lcom/google/android/gms/ads/internal/client/zzt;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 76
    .line 77
    const-string p1, "type"

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v2, "precision"

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string v4, "currency"

    .line 90
    .line 91
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    const-string v4, "value"

    .line 96
    .line 97
    const-wide/16 v5, 0x0

    .line 98
    .line 99
    invoke-virtual {v0, v4, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    const v6, 0x10576

    .line 108
    .line 109
    .line 110
    const/4 v7, 0x3

    .line 111
    const/4 v9, 0x2

    .line 112
    if-eq v0, v6, :cond_4

    .line 113
    .line 114
    const v6, 0x10580

    .line 115
    .line 116
    .line 117
    if-eq v0, v6, :cond_3

    .line 118
    .line 119
    const v6, 0x506e232d

    .line 120
    .line 121
    .line 122
    if-ne v0, v6, :cond_5

    .line 123
    .line 124
    const-string v0, "ONE_PIXEL"

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_5

    .line 131
    .line 132
    const-wide/16 v10, 0x3e8

    .line 133
    .line 134
    :try_start_1
    div-long/2addr v4, v10
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 135
    move v6, v7

    .line 136
    goto :goto_2

    .line 137
    :cond_3
    const-string v0, "CPM"

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_5

    .line 144
    .line 145
    move v6, v1

    .line 146
    goto :goto_2

    .line 147
    :cond_4
    const-string v0, "CPC"

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_5

    .line 154
    .line 155
    move v6, v9

    .line 156
    goto :goto_2

    .line 157
    :cond_5
    move v6, v3

    .line 158
    :goto_2
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 159
    .line 160
    .line 161
    move-result p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 162
    const v0, -0x7f136fe4

    .line 163
    .line 164
    .line 165
    if-eq p1, v0, :cond_7

    .line 166
    .line 167
    const v0, 0x17cbce3b

    .line 168
    .line 169
    .line 170
    if-eq p1, v0, :cond_6

    .line 171
    .line 172
    const v0, 0x4bc5cce6    # 2.5926092E7f

    .line 173
    .line 174
    .line 175
    if-ne p1, v0, :cond_8

    .line 176
    .line 177
    const-string p1, "PUBLISHER_PROVIDED"

    .line 178
    .line 179
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_8

    .line 184
    .line 185
    move v7, v9

    .line 186
    :goto_3
    move-wide v9, v4

    .line 187
    goto :goto_4

    .line 188
    :cond_6
    const-string p1, "PRECISE"

    .line 189
    .line 190
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_8

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_7
    const-string p1, "ESTIMATED"

    .line 198
    .line 199
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_8

    .line 204
    .line 205
    move v7, v1

    .line 206
    goto :goto_3

    .line 207
    :cond_8
    move v7, v3

    .line 208
    goto :goto_3

    .line 209
    :goto_4
    :try_start_3
    new-instance v5, Lcom/google/android/gms/ads/internal/client/zzt;

    .line 210
    .line 211
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/ads/internal/client/zzt;-><init>(IILjava/lang/String;J)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lpoa;->d:Lq9b;

    .line 215
    .line 216
    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zza(Lq9b;)Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_9

    .line 221
    .line 222
    iget-object p1, p0, Lpoa;->b:Li9b;

    .line 223
    .line 224
    iget-boolean p1, p1, Li9b;->B0:Z

    .line 225
    .line 226
    if-eqz p1, :cond_9

    .line 227
    .line 228
    iget-object p1, p0, Lpoa;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 229
    .line 230
    invoke-virtual {p1, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-eqz p1, :cond_9

    .line 235
    .line 236
    new-instance p1, Ld88;

    .line 237
    .line 238
    const/16 v0, 0x11

    .line 239
    .line 240
    invoke-direct {p1, v5, v0}, Ld88;-><init>(Ljava/lang/Object;B)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, p1}, Lfa9;->p1(Lmpa;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 244
    .line 245
    .line 246
    goto :goto_5

    .line 247
    :catch_0
    move-exception v0

    .line 248
    move-object p0, v0

    .line 249
    const-string p1, "UrlPinger.pingUrl"

    .line 250
    .line 251
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lrca;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0, p1, p0}, Lrca;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    :cond_9
    :goto_5
    return-void

    .line 259
    :sswitch_0
    iget-object v0, p0, Lkr6;->e:Ljava/lang/Object;

    .line 260
    .line 261
    move-object v2, v0

    .line 262
    check-cast v2, Ld8b;

    .line 263
    .line 264
    check-cast p1, Lika;

    .line 265
    .line 266
    monitor-enter v2

    .line 267
    if-eqz p1, :cond_a

    .line 268
    .line 269
    :try_start_4
    invoke-virtual {p1}, Lgla;->b()V

    .line 270
    .line 271
    .line 272
    :cond_a
    iget-boolean v0, v2, Ld8b;->m:Z

    .line 273
    .line 274
    if-eqz v0, :cond_b

    .line 275
    .line 276
    invoke-virtual {v2}, Ld8b;->c()V

    .line 277
    .line 278
    .line 279
    :cond_b
    sget-object v0, Luy9;->c:Lmy9;

    .line 280
    .line 281
    invoke-virtual {v0}, Lmy9;->d()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Ljava/lang/Boolean;

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_c

    .line 292
    .line 293
    iget-object v0, p0, Lkr6;->b:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Lrbb;

    .line 296
    .line 297
    if-eqz v0, :cond_c

    .line 298
    .line 299
    iget-object v3, p1, Lgla;->a:Lq9b;

    .line 300
    .line 301
    iget-object v3, v3, Lq9b;->b:Ll9a;

    .line 302
    .line 303
    invoke-virtual {v0, v3}, Lrbb;->e(Ll9a;)V

    .line 304
    .line 305
    .line 306
    iget-object p1, p1, Lgla;->f:Lmna;

    .line 307
    .line 308
    iget-object p1, p1, Lmna;->a:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v0, p1}, Lrbb;->g(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    iget-object p0, p0, Lkr6;->c:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast p0, Lobb;

    .line 316
    .line 317
    invoke-interface {p0, v1}, Lobb;->zzd(Z)Lobb;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, p0}, Lrbb;->a(Lobb;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Lrbb;->h()V

    .line 324
    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_c
    iget-object v0, v2, Ld8b;->i:Lsbb;

    .line 328
    .line 329
    iget-object p0, p0, Lkr6;->c:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast p0, Lobb;

    .line 332
    .line 333
    iget-object v3, p1, Lgla;->a:Lq9b;

    .line 334
    .line 335
    iget-object v3, v3, Lq9b;->b:Ll9a;

    .line 336
    .line 337
    invoke-interface {p0, v3}, Lobb;->e(Ll9a;)Lobb;

    .line 338
    .line 339
    .line 340
    iget-object p1, p1, Lgla;->f:Lmna;

    .line 341
    .line 342
    iget-object p1, p1, Lmna;->a:Ljava/lang/String;

    .line 343
    .line 344
    invoke-interface {p0, p1}, Lobb;->zzi(Ljava/lang/String;)Lobb;

    .line 345
    .line 346
    .line 347
    invoke-interface {p0, v1}, Lobb;->zzd(Z)Lobb;

    .line 348
    .line 349
    .line 350
    invoke-interface {p0}, Lobb;->zzm()Lqbb;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    invoke-virtual {v0, p0}, Lsbb;->b(Lqbb;)V

    .line 355
    .line 356
    .line 357
    :goto_6
    monitor-exit v2

    .line 358
    return-void

    .line 359
    :goto_7
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 360
    throw p0

    .line 361
    :catchall_0
    move-exception v0

    .line 362
    move-object p0, v0

    .line 363
    goto :goto_7

    .line 364
    :sswitch_1
    check-cast p1, Lifa;

    .line 365
    .line 366
    iget-object v0, p0, Lkr6;->b:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Li9b;

    .line 369
    .line 370
    iget-object v2, p0, Lkr6;->c:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v2, Lk9b;

    .line 373
    .line 374
    invoke-interface {p1, v0, v2}, Lifa;->F(Li9b;Lk9b;)V

    .line 375
    .line 376
    .line 377
    invoke-interface {p1}, Lifa;->zzP()Lofa;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    sget-object v2, Lqx9;->Sb:Llx9;

    .line 382
    .line 383
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-virtual {v3, v2}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    check-cast v2, Ljava/lang/Boolean;

    .line 392
    .line 393
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    if-eqz v2, :cond_d

    .line 398
    .line 399
    if-eqz p1, :cond_d

    .line 400
    .line 401
    iget-object v2, p0, Lkr6;->d:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v2, Laja;

    .line 404
    .line 405
    iget-object p0, p0, Lkr6;->e:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast p0, Lgua;

    .line 408
    .line 409
    iget-object v3, p0, Lgua;->i:Le0b;

    .line 410
    .line 411
    iget-object v4, p0, Lgua;->j:Lycb;

    .line 412
    .line 413
    invoke-virtual {p1, v2, v3, v4}, Lofa;->Z(Laja;Le0b;Lycb;)V

    .line 414
    .line 415
    .line 416
    iget-object p0, p0, Lgua;->d:Lhwa;

    .line 417
    .line 418
    invoke-virtual {p1, v2, v3, p0}, Lofa;->a0(Laja;Le0b;Lhwa;)V

    .line 419
    .line 420
    .line 421
    :cond_d
    sget-object p0, Lqx9;->df:Llx9;

    .line 422
    .line 423
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-virtual {v2, p0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object p0

    .line 431
    check-cast p0, Ljava/lang/Boolean;

    .line 432
    .line 433
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 434
    .line 435
    .line 436
    move-result p0

    .line 437
    if-eqz p0, :cond_e

    .line 438
    .line 439
    if-eqz p1, :cond_e

    .line 440
    .line 441
    const-string p0, "/logScionEvent"

    .line 442
    .line 443
    iget-object v2, p1, Lofa;->a:Lifa;

    .line 444
    .line 445
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzD()Lvba;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-interface {v2}, Lifa;->getContext()Landroid/content/Context;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    invoke-virtual {v3, v4}, Lvba;->a(Landroid/content/Context;)Z

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    if-eqz v3, :cond_e

    .line 458
    .line 459
    invoke-virtual {p1, p0}, Lofa;->c(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    new-instance v3, Ljava/util/HashMap;

    .line 463
    .line 464
    iget-object v0, v0, Li9b;->w0:Ljava/util/Map;

    .line 465
    .line 466
    new-instance v3, Lg2a;

    .line 467
    .line 468
    invoke-interface {v2}, Lifa;->getContext()Landroid/content/Context;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-direct {v3, v2, v0, v1}, Lg2a;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {p1, p0, v3}, Lofa;->b(Ljava/lang/String;Lj2a;)V

    .line 476
    .line 477
    .line 478
    :cond_e
    return-void

    .line 479
    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method
