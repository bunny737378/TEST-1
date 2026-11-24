.class public final synthetic Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/h;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:Landroid/webkit/WebView;

.field public final synthetic b:I

.field public final synthetic c:Li15;

.field public final synthetic d:Lo13;

.field public final synthetic e:Lm13;

.field public final synthetic f:Lm13;

.field public final synthetic g:Lnw4;

.field public final synthetic h:J

.field public final synthetic i:Lp13;

.field public final synthetic j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;

.field public final synthetic k:F

.field public final synthetic l:Z

.field public final synthetic m:Lxt2;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/WebView;ILi15;Lo13;Lm13;Lm13;Lnw4;JLp13;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;FZLxt2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/h;->a:Landroid/webkit/WebView;

    .line 5
    .line 6
    iput p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/h;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/h;->c:Li15;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/h;->d:Lo13;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/h;->e:Lm13;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/h;->f:Lm13;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/h;->g:Lnw4;

    .line 17
    .line 18
    iput-wide p8, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/h;->h:J

    .line 19
    .line 20
    iput-object p10, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/h;->i:Lp13;

    .line 21
    .line 22
    iput-object p11, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/h;->j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;

    .line 23
    .line 24
    iput p12, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/h;->k:F

    .line 25
    .line 26
    iput-boolean p13, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/h;->l:Z

    .line 27
    .line 28
    iput-object p14, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/h;->m:Lxt2;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    check-cast v14, Le33;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/16 v15, 0x181

    .line 15
    .line 16
    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/h;->a:Landroid/webkit/WebView;

    .line 17
    .line 18
    move-object v2, v1

    .line 19
    iget v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/h;->b:I

    .line 20
    .line 21
    move-object v3, v2

    .line 22
    iget-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/h;->c:Li15;

    .line 23
    .line 24
    move-object v4, v3

    .line 25
    iget-object v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/h;->d:Lo13;

    .line 26
    .line 27
    move-object v5, v4

    .line 28
    iget-object v4, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/h;->e:Lm13;

    .line 29
    .line 30
    move-object v6, v5

    .line 31
    iget-object v5, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/h;->f:Lm13;

    .line 32
    .line 33
    move-object v7, v6

    .line 34
    iget-object v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/h;->g:Lnw4;

    .line 35
    .line 36
    move-object v9, v7

    .line 37
    iget-wide v7, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/h;->h:J

    .line 38
    .line 39
    move-object v10, v9

    .line 40
    iget-object v9, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/h;->i:Lp13;

    .line 41
    .line 42
    move-object v11, v10

    .line 43
    iget-object v10, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/h;->j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;

    .line 44
    .line 45
    move-object v12, v11

    .line 46
    iget v11, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/h;->k:F

    .line 47
    .line 48
    move-object v13, v12

    .line 49
    iget-boolean v12, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/h;->l:Z

    .line 50
    .line 51
    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/h;->m:Lxt2;

    .line 52
    .line 53
    move-object/from16 v16, v13

    .line 54
    .line 55
    move-object v13, v0

    .line 56
    move-object/from16 v0, v16

    .line 57
    .line 58
    invoke-static/range {v0 .. v15}, Lcom/moloco/sdk/internal/publisher/k0;->t(Landroid/webkit/WebView;ILi15;Lo13;Lm13;Lm13;Lnw4;JLp13;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;FZLxt2;Le33;I)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lj38;->a:Lj38;

    .line 62
    .line 63
    return-object v0
.end method
