.class public final synthetic Lu4/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:J

.field public final synthetic d:Lcom/lynx/tasm/LynxView;


# direct methods
.method public synthetic constructor <init>(FFJLcom/lynx/tasm/LynxView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lu4/A;->a:F

    iput p2, p0, Lu4/A;->b:F

    iput-wide p3, p0, Lu4/A;->c:J

    iput-object p5, p0, Lu4/A;->d:Lcom/lynx/tasm/LynxView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v4, p0, Lu4/A;->a:F

    .line 2
    .line 3
    iget v5, p0, Lu4/A;->b:F

    .line 4
    .line 5
    iget-wide v0, p0, Lu4/A;->c:J

    .line 6
    .line 7
    iget-object v2, p0, Lu4/A;->d:Lcom/lynx/tasm/LynxView;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/shiopa/app/MainActivity;->e(JLcom/lynx/tasm/LynxView;IFF)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
