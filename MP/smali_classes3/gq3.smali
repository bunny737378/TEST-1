.class public final synthetic Lgq3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgq3;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-wide p2, p0, Lgq3;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lgq3;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lgq3;->b:J

    .line 2
    .line 3
    iget-wide v2, p0, Lgq3;->c:J

    .line 4
    .line 5
    iget-object p0, p0, Lgq3;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p0, v0, v1, v2, v3}, Lcom/inmobi/sdk/InMobiSdk;->a(Landroid/content/Context;JJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
