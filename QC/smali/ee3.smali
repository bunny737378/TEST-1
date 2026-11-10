.class public abstract Lee3;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# static fields
.field public static final a:Lkh3;

.field public static final b:Lsg3;

.field public static final c:Lxd3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lhi2;->l:Lhi2;

    .line 2
    .line 3
    new-instance v1, Lkh3;

    .line 4
    .line 5
    const-class v2, Lde3;

    .line 6
    .line 7
    const-class v3, Lfd3;

    .line 8
    .line 9
    invoke-direct {v1, v2, v3, v0}, Lkh3;-><init>(Ljava/lang/Class;Ljava/lang/Class;Llh3;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lee3;->a:Lkh3;

    .line 13
    .line 14
    invoke-static {}, Lmj3;->E()Lvr3;

    .line 15
    .line 16
    .line 17
    new-instance v0, Lsg3;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    const-string v2, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 21
    .line 22
    invoke-direct {v0, v1, v3, v2}, Lsg3;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lee3;->b:Lsg3;

    .line 26
    .line 27
    sget-object v0, Lxd3;->c:Lxd3;

    .line 28
    .line 29
    sput-object v0, Lee3;->c:Lxd3;

    .line 30
    .line 31
    return-void
.end method
