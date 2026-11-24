.class public final synthetic Los0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lm13;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/app/ApplicationExitInfo;


# direct methods
.method public synthetic constructor <init>(Landroid/app/ApplicationExitInfo;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Los0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Los0;->b:Landroid/app/ApplicationExitInfo;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Los0;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Los0;->b:Landroid/app/ApplicationExitInfo;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {p0}, Lx3;->m(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return-object p0

    .line 15
    :pswitch_0
    invoke-static {p0}, Lcom/ironsource/Cd;->d(Landroid/app/ApplicationExitInfo;)[Ljava/lang/StackTraceElement;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
