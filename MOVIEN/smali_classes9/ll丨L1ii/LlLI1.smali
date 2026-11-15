.class public final Lll丨L1ii/LlLI1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lll丨L1ii/iIlLiL;


# direct methods
.method public constructor <init>(Lll丨L1ii/iIlLiL;ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lll丨L1ii/LlLI1;->c:Lll丨L1ii/iIlLiL;

    .line 3
    .line 4
    iput p2, p0, Lll丨L1ii/LlLI1;->a:I

    .line 5
    .line 6
    iput-object p3, p0, Lll丨L1ii/LlLI1;->b:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lll丨L1ii/LlLI1;->c:Lll丨L1ii/iIlLiL;

    .line 3
    .line 4
    iget-object v1, v0, Lll丨L1ii/iIlLiL;->c:Lcom/yk/e/subad/MainFloatViewLoader;

    .line 5
    .line 6
    iget v2, p0, Lll丨L1ii/LlLI1;->a:I

    .line 7
    .line 8
    iget-object v3, p0, Lll丨L1ii/LlLI1;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v0, Lll丨L1ii/iIlLiL;->b:Lcom/yk/e/callBack/MainFloatViewCallback;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2, v3, v0}, Lll丨L1ii/l丨Li1LL;->IL1Iii(ILjava/lang/String;Lcom/yk/e/callBack/MainAdCallBack;)V

    .line 14
    return-void
.end method
