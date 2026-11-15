.class public final synthetic Lcom/mgs/carparking/model/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/goldze/mvvmhabit/binding/command/BindingAction;


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/model/HISTORYVIEWMODEL;


# direct methods
.method public synthetic constructor <init>(Lcom/mgs/carparking/model/HISTORYVIEWMODEL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mgs/carparking/model/h0;->a:Lcom/mgs/carparking/model/HISTORYVIEWMODEL;

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mgs/carparking/model/h0;->a:Lcom/mgs/carparking/model/HISTORYVIEWMODEL;

    invoke-static {v0}, Lcom/mgs/carparking/model/HISTORYVIEWMODEL;->o(Lcom/mgs/carparking/model/HISTORYVIEWMODEL;)V

    return-void
.end method
