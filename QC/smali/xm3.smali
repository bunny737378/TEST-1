.class public abstract Lxm3;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# static fields
.field public static final a:Lkh3;

.field public static final b:Lkh3;

.field public static final c:Lrg3;

.field public static final d:Lsg3;

.field public static final e:Lxd3;

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lvf3;->r:Lvf3;

    .line 2
    .line 3
    new-instance v1, Lkh3;

    .line 4
    .line 5
    const-class v2, Lum3;

    .line 6
    .line 7
    const-class v3, Lpd3;

    .line 8
    .line 9
    invoke-direct {v1, v2, v3, v0}, Lkh3;-><init>(Ljava/lang/Class;Ljava/lang/Class;Llh3;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lxm3;->a:Lkh3;

    .line 13
    .line 14
    sget-object v0, Lwf3;->r:Lwf3;

    .line 15
    .line 16
    new-instance v1, Lkh3;

    .line 17
    .line 18
    const-class v2, Lwm3;

    .line 19
    .line 20
    const-class v4, Lqd3;

    .line 21
    .line 22
    invoke-direct {v1, v2, v4, v0}, Lkh3;-><init>(Ljava/lang/Class;Ljava/lang/Class;Llh3;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lxm3;->b:Lkh3;

    .line 26
    .line 27
    invoke-static {}, Lik3;->E()Lvr3;

    .line 28
    .line 29
    .line 30
    new-instance v0, Lrg3;

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    const-string v2, "type.googleapis.com/google.crypto.tink.EcdsaPrivateKey"

    .line 34
    .line 35
    invoke-direct {v0, v1, v3, v2}, Lsg3;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lxm3;->c:Lrg3;

    .line 39
    .line 40
    invoke-static {}, Lkk3;->G()Lvr3;

    .line 41
    .line 42
    .line 43
    new-instance v0, Lsg3;

    .line 44
    .line 45
    const/4 v1, 0x5

    .line 46
    const-string v2, "type.googleapis.com/google.crypto.tink.EcdsaPublicKey"

    .line 47
    .line 48
    invoke-direct {v0, v1, v4, v2}, Lsg3;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lxm3;->d:Lsg3;

    .line 52
    .line 53
    sget-object v0, Lxd3;->n:Lxd3;

    .line 54
    .line 55
    sput-object v0, Lxm3;->e:Lxd3;

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    sput v0, Lxm3;->f:I

    .line 59
    .line 60
    return-void
.end method
