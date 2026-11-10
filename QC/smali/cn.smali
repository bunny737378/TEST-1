.class public final Lcn;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lkf0;


# instance fields
.field public final a:Lkf0;

.field public final b:I


# direct methods
.method public constructor <init>(Lkf0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcn;->a:Lkf0;

    .line 5
    .line 6
    iput p2, p0, Lcn;->b:I

    .line 7
    .line 8
    if-ltz p2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "count must be non-negative, but was "

    .line 12
    .line 13
    const/16 p1, 0x2e

    .line 14
    .line 15
    invoke-static {p0, p2, p1}, Lc;->j(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lx;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lx;-><init>(Lcn;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
