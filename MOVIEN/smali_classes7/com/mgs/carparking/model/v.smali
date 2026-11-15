.class public final synthetic Lcom/mgs/carparking/model/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/goldze/mvvmhabit/binding/command/BindingAction;


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/model/DOWNLOADVIEWMODEL;


# direct methods
.method public synthetic constructor <init>(Lcom/mgs/carparking/model/DOWNLOADVIEWMODEL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mgs/carparking/model/v;->a:Lcom/mgs/carparking/model/DOWNLOADVIEWMODEL;

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mgs/carparking/model/v;->a:Lcom/mgs/carparking/model/DOWNLOADVIEWMODEL;

    invoke-static {v0}, Lcom/mgs/carparking/model/DOWNLOADVIEWMODEL;->o(Lcom/mgs/carparking/model/DOWNLOADVIEWMODEL;)V

    return-void
.end method
