.class public final Lcom/smartdigimkt/i5/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/t5/m;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/i5/m;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/i5/m;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/i5/l;->a:Lcom/smartdigimkt/i5/m;

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
    goto :goto_1

    .line 5
    .line 6
    :pswitch_0
    iget-object v0, p0, Lcom/smartdigimkt/i5/l;->a:Lcom/smartdigimkt/i5/m;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/smartdigimkt/i5/m;->b:Lcom/smartdigimkt/i5/o;

    .line 9
    .line 10
    iget v0, v0, Lcom/smartdigimkt/i5/o;->r:I

    .line 11
    const/4 v1, 0x3

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :pswitch_1
    iget-object v0, p0, Lcom/smartdigimkt/i5/l;->a:Lcom/smartdigimkt/i5/m;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/smartdigimkt/i5/m;->b:Lcom/smartdigimkt/i5/o;

    .line 19
    .line 20
    iget v0, v0, Lcom/smartdigimkt/i5/o;->r:I

    .line 21
    const/4 v1, 0x2

    .line 22
    .line 23
    if-lt v0, v1, :cond_0

    .line 24
    .line 25
    :goto_0
    :pswitch_2
    iget-object v0, p0, Lcom/smartdigimkt/i5/l;->a:Lcom/smartdigimkt/i5/m;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/smartdigimkt/i5/m;->b:Lcom/smartdigimkt/i5/o;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/smartdigimkt/i5/d;->e:Lcom/smartdigimkt/i5/a;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/i5/a;->a(II)V

    .line 35
    :cond_0
    :goto_1
    return-void

    .line 36
    nop

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    :pswitch_data_0
    .packed-switch 0x24
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
