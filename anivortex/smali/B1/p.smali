.class public final LB1/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final a:J

.field public final b:Lk1/l;

.field public final c:Landroid/net/Uri;

.field public final d:Ljava/util/Map;

.field public final e:J

.field public final f:J

.field public final g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LB1/p;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(JLk1/l;J)V
    .locals 12

    .line 1
    iget-object v4, p3, Lk1/l;->a:Landroid/net/Uri;

    .line 2
    sget-object v5, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-wide/from16 v6, p4

    .line 3
    invoke-direct/range {v0 .. v11}, LB1/p;-><init>(JLk1/l;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    return-void
.end method

.method public constructor <init>(JLk1/l;Landroid/net/Uri;Ljava/util/Map;JJJ)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-wide p1, p0, LB1/p;->a:J

    .line 6
    iput-object p3, p0, LB1/p;->b:Lk1/l;

    .line 7
    iput-object p4, p0, LB1/p;->c:Landroid/net/Uri;

    .line 8
    iput-object p5, p0, LB1/p;->d:Ljava/util/Map;

    .line 9
    iput-wide p6, p0, LB1/p;->e:J

    .line 10
    iput-wide p8, p0, LB1/p;->f:J

    .line 11
    iput-wide p10, p0, LB1/p;->g:J

    return-void
.end method
