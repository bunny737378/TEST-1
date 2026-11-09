.class public final Lcom/transsion/tvui/viewmodel/SportsTabViewModel$1$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlinx/coroutines/flow/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/tvui/viewmodel/SportsTabViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/tvui/viewmodel/SportsTabViewModel;


# direct methods
.method public constructor <init>(Lcom/transsion/tvui/viewmodel/SportsTabViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$1$a;->a:Lcom/transsion/tvui/viewmodel/SportsTabViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqm/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v25, p1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$1$a;->a:Lcom/transsion/tvui/viewmodel/SportsTabViewModel;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->t(Lcom/transsion/tvui/viewmodel/SportsTabViewModel;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$1$a;->a:Lcom/transsion/tvui/viewmodel/SportsTabViewModel;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->f(Lcom/transsion/tvui/viewmodel/SportsTabViewModel;)Lkotlinx/coroutines/flow/w0;

    .line 13
    .line 14
    .line 15
    move-result-object v15

    .line 16
    iget-object v1, v0, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$1$a;->a:Lcom/transsion/tvui/viewmodel/SportsTabViewModel;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->f(Lcom/transsion/tvui/viewmodel/SportsTabViewModel;)Lkotlinx/coroutines/flow/w0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Lkotlinx/coroutines/flow/w0;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/transsion/tvui/viewmodel/b1;

    .line 27
    .line 28
    const v27, 0x5fffff

    .line 29
    .line 30
    .line 31
    const/16 v28, 0x0

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    const-wide/16 v9, 0x0

    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v12, 0x0

    .line 44
    const-wide/16 v13, 0x0

    .line 45
    .line 46
    const/16 v16, 0x0

    .line 47
    .line 48
    move-object/from16 v29, v15

    .line 49
    .line 50
    move/from16 v15, v16

    .line 51
    .line 52
    const/16 v16, 0x0

    .line 53
    .line 54
    const/16 v17, 0x0

    .line 55
    .line 56
    const/16 v18, 0x0

    .line 57
    .line 58
    const/16 v19, 0x0

    .line 59
    .line 60
    const/16 v20, 0x0

    .line 61
    .line 62
    const/16 v21, 0x0

    .line 63
    .line 64
    const/16 v22, 0x0

    .line 65
    .line 66
    const/16 v23, 0x0

    .line 67
    .line 68
    const/16 v24, 0x0

    .line 69
    .line 70
    const/16 v26, 0x0

    .line 71
    .line 72
    invoke-static/range {v1 .. v28}, Lcom/transsion/tvui/viewmodel/b1;->b(Lcom/transsion/tvui/viewmodel/b1;ZZLjava/util/List;Ljava/lang/String;Ljava/util/List;IZJLcom/transsion/tvui/viewmodel/SportsPreviewStatus;Ljava/lang/Integer;JZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZZIILjava/lang/Object;)Lcom/transsion/tvui/viewmodel/b1;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    move-object/from16 v2, v29

    .line 77
    .line 78
    invoke-interface {v2, v1}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$1$a;->a:Lcom/transsion/tvui/viewmodel/SportsTabViewModel;

    .line 82
    .line 83
    invoke-static {v1}, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->n(Lcom/transsion/tvui/viewmodel/SportsTabViewModel;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$1$a;->a:Lcom/transsion/tvui/viewmodel/SportsTabViewModel;

    .line 87
    .line 88
    invoke-static {v1}, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->s(Lcom/transsion/tvui/viewmodel/SportsTabViewModel;)V

    .line 89
    .line 90
    .line 91
    sget-object v1, Lqm/p;->a:Lqm/p;

    .line 92
    .line 93
    return-object v1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$1$a;->a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
