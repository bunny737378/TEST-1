.class public final synthetic Lcom/mbridge/msdk/system/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/mbridge/msdk/system/a;

.field public final synthetic b:Z

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/mbridge/msdk/system/a;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/system/d;->a:Lcom/mbridge/msdk/system/a;

    iput-boolean p2, p0, Lcom/mbridge/msdk/system/d;->b:Z

    iput-wide p3, p0, Lcom/mbridge/msdk/system/d;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/system/d;->a:Lcom/mbridge/msdk/system/a;

    iget-boolean v1, p0, Lcom/mbridge/msdk/system/d;->b:Z

    iget-wide v2, p0, Lcom/mbridge/msdk/system/d;->c:J

    invoke-static {v0, v1, v2, v3}, Lcom/mbridge/msdk/system/a;->a(Lcom/mbridge/msdk/system/a;ZJ)V

    return-void
.end method
