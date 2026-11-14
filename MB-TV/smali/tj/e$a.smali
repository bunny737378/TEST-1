.class public final Ltj/e$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lgm/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltj/e;->l(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lgm/g;"
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltj/e$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Ltj/e$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Ltj/e$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/k<",
            "+",
            "Lcom/tn/lib/net/bean/BaseDto<",
            "Lcom/transsion/mb/config/download/AppStartConfig;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltj/e;->a:Ltj/e;

    .line 2
    .line 3
    invoke-static {v0}, Ltj/e;->c(Ltj/e;)Ltj/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ltj/e$a;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Ltj/e$a;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Ltj/e$a;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v0, v1, v2, p1, v3}, Ltj/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/j;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltj/e$a;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/k;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
