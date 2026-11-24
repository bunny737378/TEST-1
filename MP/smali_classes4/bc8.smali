.class public final synthetic Lbc8;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Landroid/view/View$OnClickListener;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View$OnClickListener;IIB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lbc8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lbc8;->d:Landroid/view/View$OnClickListener;

    .line 4
    .line 5
    iput p2, p0, Lbc8;->b:I

    .line 6
    .line 7
    iput p3, p0, Lbc8;->c:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lbc8;->a:B

    .line 4
    .line 5
    iget-object v2, v0, Lbc8;->d:Landroid/view/View$OnClickListener;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object v3, v2

    .line 11
    check-cast v3, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

    .line 12
    .line 13
    iget v4, v0, Lbc8;->b:I

    .line 14
    .line 15
    iget v5, v0, Lbc8;->c:I

    .line 16
    .line 17
    move-object/from16 v6, p1

    .line 18
    .line 19
    move/from16 v7, p2

    .line 20
    .line 21
    move/from16 v8, p3

    .line 22
    .line 23
    move/from16 v9, p4

    .line 24
    .line 25
    move/from16 v10, p5

    .line 26
    .line 27
    move/from16 v11, p6

    .line 28
    .line 29
    move/from16 v12, p7

    .line 30
    .line 31
    move/from16 v13, p8

    .line 32
    .line 33
    move/from16 v14, p9

    .line 34
    .line 35
    invoke-static/range {v3 .. v14}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->g(Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;IILandroid/view/View;IIIIIIII)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    move-object v6, v2

    .line 40
    check-cast v6, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;

    .line 41
    .line 42
    iget v7, v0, Lbc8;->b:I

    .line 43
    .line 44
    iget v8, v0, Lbc8;->c:I

    .line 45
    .line 46
    move-object/from16 v9, p1

    .line 47
    .line 48
    move/from16 v10, p2

    .line 49
    .line 50
    move/from16 v11, p3

    .line 51
    .line 52
    move/from16 v12, p4

    .line 53
    .line 54
    move/from16 v13, p5

    .line 55
    .line 56
    move/from16 v14, p6

    .line 57
    .line 58
    move/from16 v15, p7

    .line 59
    .line 60
    move/from16 v16, p8

    .line 61
    .line 62
    move/from16 v17, p9

    .line 63
    .line 64
    invoke-static/range {v6 .. v17}, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->r(Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;IILandroid/view/View;IIIIIIII)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
