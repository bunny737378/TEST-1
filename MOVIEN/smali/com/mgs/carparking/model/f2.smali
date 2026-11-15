.class public final synthetic Lcom/mgs/carparking/model/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/goldze/mvvmhabit/binding/command/BindingAction;


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/model/LOGINVIEWMODEL;


# direct methods
.method public synthetic constructor <init>(Lcom/mgs/carparking/model/LOGINVIEWMODEL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mgs/carparking/model/f2;->a:Lcom/mgs/carparking/model/LOGINVIEWMODEL;

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mgs/carparking/model/f2;->a:Lcom/mgs/carparking/model/LOGINVIEWMODEL;

    invoke-static {v0}, Lcom/mgs/carparking/model/LOGINVIEWMODEL;->n(Lcom/mgs/carparking/model/LOGINVIEWMODEL;)V

    return-void
.end method
