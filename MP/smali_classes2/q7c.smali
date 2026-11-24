.class public final Lq7c;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lp1c;


# static fields
.field public static final a:Lq7c;

.field public static final b:Li1c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lq7c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq7c;->a:Lq7c;

    .line 7
    .line 8
    sget-object v0, Lczb;->k:Lczb;

    .line 9
    .line 10
    new-instance v1, Li1c;

    .line 11
    .line 12
    const-class v2, Lr0c;

    .line 13
    .line 14
    const-class v3, Lmwb;

    .line 15
    .line 16
    invoke-direct {v1, v2, v3, v0}, Li1c;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ll1c;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lq7c;->b:Li1c;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lxea;Lxea;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lt1c;->b(Lxea;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    iget-object p0, p1, Lxea;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ljava/util/HashMap;

    .line 11
    .line 12
    const-class v1, Lt0c;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    new-instance p0, Ly8c;

    .line 21
    .line 22
    invoke-virtual {p1}, Lxea;->m()Ldwb;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p2, v0}, Lxea;->b(Ldwb;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lmwb;

    .line 31
    .line 32
    invoke-virtual {p1}, Lxea;->m()Ldwb;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    invoke-static {}, Lwg4;->e()V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    const-string p0, "keyset doesn\'t contain a valid primary key"

    .line 44
    .line 45
    invoke-static {p0}, Lrx8;->u(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public final zza()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Lmwb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzb()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Lmwb;

    .line 2
    .line 3
    return-object p0
.end method
