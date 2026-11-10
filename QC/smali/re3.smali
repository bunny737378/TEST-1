.class public abstract Lre3;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# static fields
.field public static final a:Lsg3;

.field public static final b:Lxd3;

.field public static final c:Lkh3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lpl3;->D()Lvr3;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsg3;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    const-class v2, Lfd3;

    .line 8
    .line 9
    const-string v3, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, Lsg3;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lre3;->a:Lsg3;

    .line 15
    .line 16
    sget-object v0, Lxd3;->h:Lxd3;

    .line 17
    .line 18
    sput-object v0, Lre3;->b:Lxd3;

    .line 19
    .line 20
    sget-object v0, Lii2;->n:Lii2;

    .line 21
    .line 22
    new-instance v1, Lkh3;

    .line 23
    .line 24
    const-class v3, Lve3;

    .line 25
    .line 26
    invoke-direct {v1, v3, v2, v0}, Lkh3;-><init>(Ljava/lang/Class;Ljava/lang/Class;Llh3;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lre3;->c:Lkh3;

    .line 30
    .line 31
    return-void
.end method
