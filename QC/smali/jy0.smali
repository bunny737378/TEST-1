.class public final Ljy0;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Luy0;

.field public c:Lmy0;

.field public d:Z

.field public e:Lsu;

.field public f:Z

.field public g:J

.field public final h:Lvy0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luy0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ljy0;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Ljy0;->b:Luy0;

    .line 11
    .line 12
    const-wide/16 p1, 0x3a98

    .line 13
    .line 14
    iput-wide p1, p0, Ljy0;->g:J

    .line 15
    .line 16
    new-instance p1, Lvy0;

    .line 17
    .line 18
    invoke-direct {p1}, Lvy0;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ljy0;->h:Lvy0;

    .line 22
    .line 23
    sget-object p1, Lsu;->p:Lsu;

    .line 24
    .line 25
    iput-object p1, p0, Ljy0;->e:Lsu;

    .line 26
    .line 27
    return-void
.end method
