.class public final Lnca;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lrz0;

.field public final b:Ltca;

.field public final c:Ljava/util/LinkedList;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J


# direct methods
.method public constructor <init>(Lrz0;Ltca;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnca;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    iput-wide v0, p0, Lnca;->g:J

    .line 14
    .line 15
    iput-wide v0, p0, Lnca;->h:J

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    iput-wide v2, p0, Lnca;->i:J

    .line 20
    .line 21
    iput-wide v0, p0, Lnca;->j:J

    .line 22
    .line 23
    iput-wide v0, p0, Lnca;->k:J

    .line 24
    .line 25
    iput-object p1, p0, Lnca;->a:Lrz0;

    .line 26
    .line 27
    iput-object p2, p0, Lnca;->b:Ltca;

    .line 28
    .line 29
    iput-object p3, p0, Lnca;->e:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p4, p0, Lnca;->f:Ljava/lang/String;

    .line 32
    .line 33
    new-instance p1, Ljava/util/LinkedList;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lnca;->c:Ljava/util/LinkedList;

    .line 39
    .line 40
    return-void
.end method
