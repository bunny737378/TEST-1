.class public final Lle1;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# static fields
.field public static final e:Lle1;


# instance fields
.field public final a:Lrh3;

.field public final b:Lb90;

.field public final c:Lnl1;

.field public final d:Lil1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lle1;

    .line 2
    .line 3
    invoke-direct {v0}, Lle1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lle1;->e:Lle1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lrh3;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrh3;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lb90;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lnl1;

    .line 14
    .line 15
    invoke-direct {v2}, Lnl1;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lil1;

    .line 19
    .line 20
    invoke-direct {v3}, Lil1;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lle1;->a:Lrh3;

    .line 27
    .line 28
    iput-object v1, p0, Lle1;->b:Lb90;

    .line 29
    .line 30
    iput-object v2, p0, Lle1;->c:Lnl1;

    .line 31
    .line 32
    iput-object v3, p0, Lle1;->d:Lil1;

    .line 33
    .line 34
    return-void
.end method
