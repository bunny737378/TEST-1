.class Lcom/mgs/carparking/ui/SearchContentVideoActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/ui/SearchContentVideoActivity;->ext(Landroid/widget/EditText;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Predicate<",
        "Lcom/jakewharton/rxbinding2/widget/TextViewTextChangeEvent;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/ui/SearchContentVideoActivity;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/ui/SearchContentVideoActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/ui/SearchContentVideoActivity$5;->a:Lcom/mgs/carparking/ui/SearchContentVideoActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/jakewharton/rxbinding2/widget/TextViewTextChangeEvent;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/jakewharton/rxbinding2/widget/TextViewTextChangeEvent;->e()Ljava/lang/CharSequence;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 8
    const/4 p1, 0x1

    .line 9
    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/jakewharton/rxbinding2/widget/TextViewTextChangeEvent;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/ui/SearchContentVideoActivity$5;->a(Lcom/jakewharton/rxbinding2/widget/TextViewTextChangeEvent;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
