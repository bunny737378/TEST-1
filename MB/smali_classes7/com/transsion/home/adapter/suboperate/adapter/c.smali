.class public final synthetic Lcom/transsion/home/adapter/suboperate/adapter/c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/transsion/home/adapter/suboperate/adapter/e;

.field public final synthetic c:Lcom/transsion/home/bean/AppointSubject;

.field public final synthetic d:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(ILcom/transsion/home/adapter/suboperate/adapter/e;Lcom/transsion/home/bean/AppointSubject;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/transsion/home/adapter/suboperate/adapter/c;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/transsion/home/adapter/suboperate/adapter/c;->b:Lcom/transsion/home/adapter/suboperate/adapter/e;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/transsion/home/adapter/suboperate/adapter/c;->c:Lcom/transsion/home/bean/AppointSubject;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/transsion/home/adapter/suboperate/adapter/c;->d:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 11
    .line 12
    iput p5, p0, Lcom/transsion/home/adapter/suboperate/adapter/c;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/transsion/home/adapter/suboperate/adapter/c;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsion/home/adapter/suboperate/adapter/c;->b:Lcom/transsion/home/adapter/suboperate/adapter/e;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/transsion/home/adapter/suboperate/adapter/c;->c:Lcom/transsion/home/bean/AppointSubject;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/transsion/home/adapter/suboperate/adapter/c;->d:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 8
    .line 9
    iget v4, p0, Lcom/transsion/home/adapter/suboperate/adapter/c;->e:I

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/transsion/home/adapter/suboperate/adapter/e;->D1(ILcom/transsion/home/adapter/suboperate/adapter/e;Lcom/transsion/home/bean/AppointSubject;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;ILandroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
