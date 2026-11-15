.class public final Lcom/smartdigimkt/i5/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/t5/m;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/i5/u;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/i5/u;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/i5/t;->a:Lcom/smartdigimkt/i5/u;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .line 1
    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    goto :goto_0

    .line 5
    .line 6
    :pswitch_0
    iget-object v0, p0, Lcom/smartdigimkt/i5/t;->a:Lcom/smartdigimkt/i5/u;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/smartdigimkt/i5/u;->a:Lcom/smartdigimkt/i5/v;

    .line 9
    .line 10
    iget v0, v0, Lcom/smartdigimkt/i5/v;->t:I

    .line 11
    const/4 v1, 0x2

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    :pswitch_1
    iget-object v0, p0, Lcom/smartdigimkt/i5/t;->a:Lcom/smartdigimkt/i5/u;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/smartdigimkt/i5/u;->a:Lcom/smartdigimkt/i5/v;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/smartdigimkt/i5/d;->e:Lcom/smartdigimkt/i5/a;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/i5/a;->a(II)V

    .line 25
    :cond_0
    :goto_0
    return-void

    .line 26
    nop

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
