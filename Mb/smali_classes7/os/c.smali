.class public final synthetic Los/c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/transsion/shorttv_pugc/base/widget/expand/ExpandView;

.field public final synthetic b:Ljava/lang/CharSequence;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/shorttv_pugc/base/widget/expand/ExpandView;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Los/c;->a:Lcom/transsion/shorttv_pugc/base/widget/expand/ExpandView;

    .line 6
    iput-object p2, p0, Los/c;->b:Ljava/lang/CharSequence;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Los/c;->a:Lcom/transsion/shorttv_pugc/base/widget/expand/ExpandView;

    .line 3
    iget-object v1, p0, Los/c;->b:Ljava/lang/CharSequence;

    .line 5
    invoke-static {v0, v1}, Lcom/transsion/shorttv_pugc/base/widget/expand/ExpandView;->d(Lcom/transsion/shorttv_pugc/base/widget/expand/ExpandView;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
