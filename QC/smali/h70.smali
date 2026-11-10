.class public final Lh70;
.super Lt50;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public final c:Lsm0;


# direct methods
.method public constructor <init>(Lj70;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsm0;

    .line 5
    .line 6
    new-instance v1, Lux;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lux;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lsm0;-><init>(Lux;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lsm0;->d(Lt50;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lh70;->c:Lsm0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 0

    .line 1
    return-void
.end method
