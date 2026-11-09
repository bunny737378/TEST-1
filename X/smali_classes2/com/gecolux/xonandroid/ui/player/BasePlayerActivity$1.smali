.class final synthetic Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "BasePlayerActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/LayoutInflater;",
        "Lcom/gecolux/xonandroid/databinding/ActivityVionPlayerBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity$1;

    invoke-direct {v0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity$1;-><init>()V

    sput-object v0, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity$1;->INSTANCE:Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity$1;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-class v2, Lcom/gecolux/xonandroid/databinding/ActivityVionPlayerBinding;

    const-string v4, "inflate(Landroid/view/LayoutInflater;)Lcom/gecolux/xonandroid/databinding/ActivityVionPlayerBinding;"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-string v3, "inflate"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/view/LayoutInflater;)Lcom/gecolux/xonandroid/databinding/ActivityVionPlayerBinding;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {p1}, Lcom/gecolux/xonandroid/databinding/ActivityVionPlayerBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/gecolux/xonandroid/databinding/ActivityVionPlayerBinding;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 40
    check-cast p1, Landroid/view/LayoutInflater;

    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity$1;->invoke(Landroid/view/LayoutInflater;)Lcom/gecolux/xonandroid/databinding/ActivityVionPlayerBinding;

    move-result-object p1

    return-object p1
.end method
