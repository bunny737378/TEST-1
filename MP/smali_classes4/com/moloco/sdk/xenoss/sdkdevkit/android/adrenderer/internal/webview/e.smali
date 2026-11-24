.class public final synthetic Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/e;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ln13;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lc23;


# direct methods
.method public synthetic constructor <init>(JLc23;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/e;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/e;->b:Lc23;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final j(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Lm13;Ljava/lang/Object;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    check-cast v1, Landroid/webkit/WebView;

    .line 4
    .line 5
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    move-object/from16 v2, p4

    .line 10
    .line 11
    check-cast v2, Lj15;

    .line 12
    .line 13
    move-object/from16 v4, p5

    .line 14
    .line 15
    check-cast v4, Lo13;

    .line 16
    .line 17
    move-object/from16 v5, p6

    .line 18
    .line 19
    check-cast v5, Lm13;

    .line 20
    .line 21
    move-object/from16 v6, p7

    .line 22
    .line 23
    check-cast v6, Lm13;

    .line 24
    .line 25
    move-object/from16 v11, p9

    .line 26
    .line 27
    check-cast v11, Le72;

    .line 28
    .line 29
    move-object/from16 v0, p10

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v12

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v14, Lo71;

    .line 50
    .line 51
    move-object/from16 v0, p1

    .line 52
    .line 53
    invoke-direct {v14, v0}, Lo71;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    const v0, 0x7f0a035e

    .line 57
    .line 58
    .line 59
    invoke-virtual {v14, v0}, Landroid/view/View;->setId(I)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/k;

    .line 63
    .line 64
    const/4 v13, 0x1

    .line 65
    iget-wide v7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/e;->a:J

    .line 66
    .line 67
    iget-object v9, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/e;->b:Lc23;

    .line 68
    .line 69
    move-object/from16 v10, p8

    .line 70
    .line 71
    invoke-direct/range {v0 .. v13}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/k;-><init>(Landroid/webkit/WebView;Lj15;ILo13;Lm13;Lm13;JLc23;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;Le72;ZB)V

    .line 72
    .line 73
    .line 74
    new-instance p0, Lg61;

    .line 75
    .line 76
    const v1, 0x20feb9bd

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    invoke-direct {p0, v1, v0, v2}, Lg61;-><init>(ILjava/lang/Object;Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v14, p0}, Lo71;->setContent(Lc23;)V

    .line 84
    .line 85
    .line 86
    return-object v14
.end method
