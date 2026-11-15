.class public final synthetic Lcom/mgs/carparking/model/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/goldze/mvvmhabit/binding/command/BindingConsumer;


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/model/ITEMCOMMENTVIDEOSECONDVIEWMODEL;


# direct methods
.method public synthetic constructor <init>(Lcom/mgs/carparking/model/ITEMCOMMENTVIDEOSECONDVIEWMODEL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mgs/carparking/model/r0;->a:Lcom/mgs/carparking/model/ITEMCOMMENTVIDEOSECONDVIEWMODEL;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mgs/carparking/model/r0;->a:Lcom/mgs/carparking/model/ITEMCOMMENTVIDEOSECONDVIEWMODEL;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/mgs/carparking/model/ITEMCOMMENTVIDEOSECONDVIEWMODEL;->a(Lcom/mgs/carparking/model/ITEMCOMMENTVIDEOSECONDVIEWMODEL;Landroid/view/View;)V

    return-void
.end method
