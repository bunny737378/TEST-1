.class public final Lps;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public a:I

.field public b:Lsr;

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Lqz;

.field public i:Lqz;


# direct methods
.method public constructor <init>(ILsr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lps;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lps;->b:Lsr;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lps;->c:Z

    .line 10
    .line 11
    sget-object p1, Lqz;->j:Lqz;

    .line 12
    .line 13
    iput-object p1, p0, Lps;->h:Lqz;

    .line 14
    .line 15
    iput-object p1, p0, Lps;->i:Lqz;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(ILsr;I)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p1, p0, Lps;->a:I

    .line 20
    iput-object p2, p0, Lps;->b:Lsr;

    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lps;->c:Z

    .line 22
    sget-object p1, Lqz;->j:Lqz;

    iput-object p1, p0, Lps;->h:Lqz;

    .line 23
    iput-object p1, p0, Lps;->i:Lqz;

    return-void
.end method
