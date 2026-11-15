.class public final synthetic Lcom/mgs/carparking/ui/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/ui/FeedbackActivity;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/mgs/carparking/ui/FeedbackActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mgs/carparking/ui/b0;->a:Lcom/mgs/carparking/ui/FeedbackActivity;

    iput p2, p0, Lcom/mgs/carparking/ui/b0;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mgs/carparking/ui/b0;->a:Lcom/mgs/carparking/ui/FeedbackActivity;

    iget v1, p0, Lcom/mgs/carparking/ui/b0;->b:I

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lcom/mgs/carparking/ui/FeedbackActivity;->l(Lcom/mgs/carparking/ui/FeedbackActivity;ILjava/lang/Boolean;)V

    return-void
.end method
