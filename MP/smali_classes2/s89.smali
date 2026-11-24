.class public final Ls89;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lj99;

.field public c:Lb99;

.field public d:Z

.field public e:Lbx7;

.field public f:Z

.field public g:J

.field public final h:Lk99;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj99;)V
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
    iput-object p1, p0, Ls89;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Ls89;->b:Lj99;

    .line 11
    .line 12
    const-wide/16 p1, 0x3a98

    .line 13
    .line 14
    iput-wide p1, p0, Ls89;->g:J

    .line 15
    .line 16
    new-instance p1, Lk99;

    .line 17
    .line 18
    invoke-direct {p1}, Lk99;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ls89;->h:Lk99;

    .line 22
    .line 23
    sget-object p1, Lbx7;->f:Lbx7;

    .line 24
    .line 25
    iput-object p1, p0, Ls89;->e:Lbx7;

    .line 26
    .line 27
    return-void
.end method
