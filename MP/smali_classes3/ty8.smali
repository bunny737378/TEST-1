.class public final synthetic Lty8;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/inmobi/media/r2;

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Lcom/inmobi/media/n60;

.field public final synthetic f:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/r2;Landroid/view/KeyEvent$Callback;JZLcom/inmobi/media/n60;B)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lty8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lty8;->b:Lcom/inmobi/media/r2;

    .line 4
    .line 5
    iput-object p2, p0, Lty8;->f:Landroid/view/KeyEvent$Callback;

    .line 6
    .line 7
    iput-wide p3, p0, Lty8;->c:J

    .line 8
    .line 9
    iput-boolean p5, p0, Lty8;->d:Z

    .line 10
    .line 11
    iput-object p6, p0, Lty8;->e:Lcom/inmobi/media/n60;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-byte v0, p0, Lty8;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lty8;->f:Landroid/view/KeyEvent$Callback;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v3, v1

    .line 9
    check-cast v3, Landroid/app/Activity;

    .line 10
    .line 11
    iget-boolean v6, p0, Lty8;->d:Z

    .line 12
    .line 13
    iget-object v7, p0, Lty8;->e:Lcom/inmobi/media/n60;

    .line 14
    .line 15
    iget-object v2, p0, Lty8;->b:Lcom/inmobi/media/r2;

    .line 16
    .line 17
    iget-wide v4, p0, Lty8;->c:J

    .line 18
    .line 19
    invoke-static/range {v2 .. v7}, Lcom/inmobi/media/r2;->a(Lcom/inmobi/media/r2;Landroid/app/Activity;JZLcom/inmobi/media/n60;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    move-object v9, v1

    .line 24
    check-cast v9, Landroid/view/View;

    .line 25
    .line 26
    iget-boolean v12, p0, Lty8;->d:Z

    .line 27
    .line 28
    iget-object v13, p0, Lty8;->e:Lcom/inmobi/media/n60;

    .line 29
    .line 30
    iget-object v8, p0, Lty8;->b:Lcom/inmobi/media/r2;

    .line 31
    .line 32
    iget-wide v10, p0, Lty8;->c:J

    .line 33
    .line 34
    invoke-static/range {v8 .. v13}, Lcom/inmobi/media/r2;->a(Lcom/inmobi/media/r2;Landroid/view/View;JZLcom/inmobi/media/n60;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
