.class public abstract Ldi3;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# static fields
.field public static final a:Lkh3;

.field public static final b:Lkh3;

.field public static final c:Lsg3;

.field public static final d:Lyd3;

.field public static final e:Lxd3;

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lvf3;->l:Lvf3;

    .line 2
    .line 3
    new-instance v1, Lkh3;

    .line 4
    .line 5
    const-class v2, Lci3;

    .line 6
    .line 7
    const-class v3, Lmi3;

    .line 8
    .line 9
    invoke-direct {v1, v2, v3, v0}, Lkh3;-><init>(Ljava/lang/Class;Ljava/lang/Class;Llh3;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Ldi3;->a:Lkh3;

    .line 13
    .line 14
    sget-object v0, Lwf3;->m:Lwf3;

    .line 15
    .line 16
    new-instance v1, Lkh3;

    .line 17
    .line 18
    const-class v3, Lld3;

    .line 19
    .line 20
    invoke-direct {v1, v2, v3, v0}, Lkh3;-><init>(Ljava/lang/Class;Ljava/lang/Class;Llh3;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Ldi3;->b:Lkh3;

    .line 24
    .line 25
    invoke-static {}, Lsk3;->F()Lvr3;

    .line 26
    .line 27
    .line 28
    new-instance v0, Lsg3;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    const-string v2, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 32
    .line 33
    invoke-direct {v0, v1, v3, v2}, Lsg3;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Ldi3;->c:Lsg3;

    .line 37
    .line 38
    sget-object v0, Lyd3;->e:Lyd3;

    .line 39
    .line 40
    sput-object v0, Ldi3;->d:Lyd3;

    .line 41
    .line 42
    sget-object v0, Lxd3;->m:Lxd3;

    .line 43
    .line 44
    sput-object v0, Ldi3;->e:Lxd3;

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    sput v0, Ldi3;->f:I

    .line 48
    .line 49
    return-void
.end method
