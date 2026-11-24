.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/j;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# static fields
.field public static final b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/j;


# instance fields
.field public final synthetic a:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/j;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/j;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/j;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/j;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/j;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Le33;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    and-int/lit8 p0, p0, 0x3

    .line 15
    .line 16
    const/4 p2, 0x2

    .line 17
    if-ne p0, p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Le33;->B()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Le33;->U()V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object p0, Lj38;->a:Lj38;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_0
    move-object v10, p1

    .line 32
    check-cast v10, Le33;

    .line 33
    .line 34
    check-cast p2, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    const p0, -0x14d21fc6

    .line 40
    .line 41
    .line 42
    invoke-virtual {v10, p0}, Le33;->b0(I)V

    .line 43
    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    const/16 v11, 0xff

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    const/4 v1, 0x0

    .line 50
    const-wide/16 v2, 0x0

    .line 51
    .line 52
    const-wide/16 v4, 0x0

    .line 53
    .line 54
    const-wide/16 v6, 0x0

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    invoke-static/range {v0 .. v11}, Lcom/moloco/sdk/internal/publisher/k0;->a(Ljb0;Lvg5;JJJLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/t0;Lcom/moloco/sdk/internal/ortb/model/h0;Le33;I)Lg61;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-virtual {v10, p1}, Le33;->r(Z)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
