.class public final Llw/f$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljm/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llw/f;->g(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llw/f$a;->a:Lkotlin/jvm/functions/Function1;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/transsion/memberapi/MemberAdTaskInfo;Z)V
    .locals 5

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p1}, Lcom/transsion/memberapi/MemberAdTaskInfo;->getList()Ljava/util/List;

    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_3

    .line 10
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Lcom/transsion/memberapi/MemberTaskItem;

    .line 29
    invoke-virtual {v1}, Lcom/transsion/memberapi/MemberTaskItem;->getTaskSubType()Ljava/lang/Integer;

    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 39
    move-result v1

    .line 40
    const/16 v2, 0x13

    .line 42
    if-ne v1, v2, :cond_0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object v0, p2

    .line 46
    :goto_1
    check-cast v0, Lcom/transsion/memberapi/MemberTaskItem;

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    move-object v0, p2

    .line 50
    :goto_2
    sget-object p1, Lxf/a;->a:Lxf/a$a;

    .line 52
    sget-object v1, Llw/f;->a:Llw/f;

    .line 54
    invoke-static {v1}, Llw/f;->f(Llw/f;)Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    if-eqz v0, :cond_4

    .line 60
    invoke-virtual {v0}, Lcom/transsion/memberapi/MemberTaskItem;->getTaskId()Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move-object v3, p2

    .line 66
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string v2, " --> fetchAdTaskInfo() --> \u83b7\u53d6\u4efb\u52a1\u5217\u8868 -- taskId = "

    .line 76
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    const/4 v3, 0x0

    .line 87
    const/4 v4, 0x2

    .line 88
    invoke-static {p1, v2, v3, v4, p2}, Lxf/a$a;->g(Lxf/a$a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 91
    if-eqz v0, :cond_6

    .line 93
    invoke-virtual {v0}, Lcom/transsion/memberapi/MemberTaskItem;->getTaskId()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    if-nez p1, :cond_5

    .line 99
    const-string p1, ""

    .line 101
    :cond_5
    iget-object p2, p0, Llw/f$a;->a:Lkotlin/jvm/functions/Function1;

    .line 103
    invoke-static {v1, p1, p2}, Llw/f;->e(Llw/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 106
    goto :goto_4

    .line 107
    :cond_6
    iget-object p1, p0, Llw/f$a;->a:Lkotlin/jvm/functions/Function1;

    .line 109
    if-eqz p1, :cond_7

    .line 111
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 113
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    :cond_7
    :goto_4
    return-void
.end method

.method public b(Lcom/transsion/memberapi/MemberTaskInfo;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ljm/d$a;->b(Ljm/d;Lcom/transsion/memberapi/MemberTaskInfo;Z)V

    .line 4
    return-void
.end method
