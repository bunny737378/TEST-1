.class public final LIlil/iI1i丨I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LIlil/I1L丨11L;


# direct methods
.method public constructor <init>(LIlil/I1L丨11L;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LIlil/iI1i丨I;->a:LIlil/I1L丨11L;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, LIlil/iI1i丨I;->a:LIlil/I1L丨11L;

    .line 3
    .line 4
    iget-object v1, v0, LIlil/I1L丨11L;->b:LIlil/iIilII1;

    .line 5
    .line 6
    new-instance v2, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;

    .line 7
    .line 8
    iget-object v0, v0, LIlil/I1L丨11L;->a:Landroid/app/Activity;

    .line 9
    .line 10
    iget-object v3, v1, LIlil/iIilII1;->H:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, v1, LIlil/iIilII1;->I:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v0, v3, v4}, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    iput-object v2, v1, LIlil/iIilII1;->E:Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;

    .line 18
    .line 19
    iget-object v0, p0, LIlil/iI1i丨I;->a:LIlil/I1L丨11L;

    .line 20
    .line 21
    iget-object v0, v0, LIlil/I1L丨11L;->b:LIlil/iIilII1;

    .line 22
    .line 23
    iget-object v1, v0, LIlil/iIilII1;->E:Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;

    .line 24
    .line 25
    iget v0, v0, LIlil/丨丨;->B:I

    .line 26
    int-to-double v2, v0

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const-wide v4, 0x3ff47ae147ae147bL    # 1.28

    .line 32
    mul-double/2addr v2, v4

    .line 33
    double-to-int v2, v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2, v0}, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->setNativeViewSize(II)V

    .line 37
    .line 38
    iget-object v0, p0, LIlil/iI1i丨I;->a:LIlil/I1L丨11L;

    .line 39
    .line 40
    iget-object v0, v0, LIlil/I1L丨11L;->b:LIlil/iIilII1;

    .line 41
    .line 42
    iget-object v0, v0, LIlil/iIilII1;->E:Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;

    .line 43
    .line 44
    sget-object v1, Lcom/mbridge/msdk/out/MBMultiStateEnum;->negative:Lcom/mbridge/msdk/out/MBMultiStateEnum;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->setCloseButtonState(Lcom/mbridge/msdk/out/MBMultiStateEnum;)V

    .line 48
    .line 49
    iget-object v0, p0, LIlil/iI1i丨I;->a:LIlil/I1L丨11L;

    .line 50
    .line 51
    iget-object v0, v0, LIlil/I1L丨11L;->b:LIlil/iIilII1;

    .line 52
    .line 53
    iget-object v0, v0, LIlil/iIilII1;->E:Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;

    .line 54
    const/4 v1, 0x1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->setPlayMuteState(I)V

    .line 58
    .line 59
    iget-object v0, p0, LIlil/iI1i丨I;->a:LIlil/I1L丨11L;

    .line 60
    .line 61
    iget-object v0, v0, LIlil/I1L丨11L;->b:LIlil/iIilII1;

    .line 62
    .line 63
    iget-object v0, v0, LIlil/iIilII1;->E:Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;

    .line 64
    const/4 v1, 0x3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->autoLoopPlay(I)V

    .line 68
    .line 69
    iget-object v0, p0, LIlil/iI1i丨I;->a:LIlil/I1L丨11L;

    .line 70
    .line 71
    iget-object v0, v0, LIlil/I1L丨11L;->b:LIlil/iIilII1;

    .line 72
    .line 73
    iget-object v1, v0, LIlil/iIilII1;->E:Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;

    .line 74
    .line 75
    iget-object v0, v0, LIlil/iIilII1;->J:LIlil/l丨丨i11;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->setAdListener(Lcom/mbridge/msdk/out/NativeAdvancedAdListener;)V

    .line 79
    .line 80
    iget-object v0, p0, LIlil/iI1i丨I;->a:LIlil/I1L丨11L;

    .line 81
    .line 82
    iget-object v0, v0, LIlil/I1L丨11L;->b:LIlil/iIilII1;

    .line 83
    .line 84
    iget-object v0, v0, LIlil/iIilII1;->E:Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->load()V

    .line 88
    return-void
.end method
