.class public final synthetic Lq1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lq1/f;


# direct methods
.method public synthetic constructor <init>(Lq1/f;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq1/c;->X:I

    iput-object p1, p0, Lq1/c;->Y:Lq1/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lq1/c;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq1/c;->Y:Lq1/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    invoke-virtual {v0, v1}, Lq1/f;->B(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v1

    .line 17
    new-instance v2, Ljava/io/IOException;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, v0, Lq1/f;->F0:Ljava/io/IOException;

    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :pswitch_0
    iget-object v0, p0, Lq1/c;->Y:Lq1/f;

    .line 26
    .line 27
    invoke-virtual {v0}, Lq1/f;->D()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
