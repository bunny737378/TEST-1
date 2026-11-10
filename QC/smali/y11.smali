.class public final Ly11;
.super Loq3;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public final h:Lrn2;

.field public final i:Lrn2;

.field public j:I

.field public k:Z

.field public l:Z

.field public m:I


# direct methods
.method public constructor <init>(La11;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Loq3;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lrn2;

    .line 5
    .line 6
    sget-object v0, Lix;->k:[B

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lrn2;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ly11;->h:Lrn2;

    .line 12
    .line 13
    new-instance p1, Lrn2;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {p1, v0}, Lrn2;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ly11;->i:Lrn2;

    .line 20
    .line 21
    return-void
.end method
