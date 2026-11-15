.class public final synthetic Lcom/mgs/carparking/model/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/goldze/mvvmhabit/binding/command/BindingAction;


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/model/ITEMFEEDBACKRECORDVIEWMODEL;


# direct methods
.method public synthetic constructor <init>(Lcom/mgs/carparking/model/ITEMFEEDBACKRECORDVIEWMODEL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mgs/carparking/model/f1;->a:Lcom/mgs/carparking/model/ITEMFEEDBACKRECORDVIEWMODEL;

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mgs/carparking/model/f1;->a:Lcom/mgs/carparking/model/ITEMFEEDBACKRECORDVIEWMODEL;

    invoke-static {v0}, Lcom/mgs/carparking/model/ITEMFEEDBACKRECORDVIEWMODEL;->b(Lcom/mgs/carparking/model/ITEMFEEDBACKRECORDVIEWMODEL;)V

    return-void
.end method
