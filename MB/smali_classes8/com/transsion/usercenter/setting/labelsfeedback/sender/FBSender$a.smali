.class public final Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/lifecycle/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender;->l(Ljava/lang/String;Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender$a$a;
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/lifecycle/LiveData;

.field final synthetic b:Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroidx/lifecycle/LiveData;Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender$a;->a:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender$a;->b:Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroidx/work/WorkInfo;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/work/WorkInfo;->a()Landroidx/work/WorkInfo$State;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v0

    .line 10
    :goto_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    sget-object v1, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender$a$a;->a:[I

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    aget p1, v1, p1

    .line 21
    .line 22
    :goto_1
    const/4 v1, 0x1

    .line 23
    if-eq p1, v1, :cond_3

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq p1, v0, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    if-eq p1, v0, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    sget-object p1, Lai/b;->a:Lai/b$a;

    .line 33
    .line 34
    sget v0, Lcom/transsion/usercenter/R$string;->feedback_tips_failed:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lai/b$a;->d(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender$a;->a:Landroidx/lifecycle/LiveData;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->o(Landroidx/lifecycle/c0;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender$a;->b:Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender$a;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p1, v0}, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender;->d(Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    sget-object p1, Lai/b;->a:Lai/b$a;

    .line 53
    .line 54
    sget v1, Lcom/transsion/usercenter/R$string;->feedback_tips_suceess:I

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lai/b$a;->d(I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender$a;->a:Landroidx/lifecycle/LiveData;

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->o(Landroidx/lifecycle/c0;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender$a;->b:Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender;

    .line 65
    .line 66
    invoke-static {p1, v0}, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender;->d(Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_2
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/work/WorkInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender$a;->a(Landroidx/work/WorkInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
