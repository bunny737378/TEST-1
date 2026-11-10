.class public final Lxp0;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# static fields
.field public static final d:Ln80;


# instance fields
.field public a:I

.field public b:Ld60;

.field public c:Ld60;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln80;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ln80;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lxp0;->d:Ln80;

    .line 9
    .line 10
    return-void
.end method

.method public static a()Lxp0;
    .locals 1

    .line 1
    sget-object v0, Lxp0;->d:Ln80;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln80;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxp0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lxp0;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0
.end method
