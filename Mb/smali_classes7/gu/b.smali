.class public final synthetic Lgu/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/AppCompatActivity;

.field public final synthetic b:Lgu/c;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Lgu/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lgu/b;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 6
    iput-object p2, p0, Lgu/b;->b:Lgu/c;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lgu/b;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 3
    iget-object v1, p0, Lgu/b;->b:Lgu/c;

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 7
    check-cast p2, Ljava/lang/String;

    .line 9
    check-cast p3, Ljava/lang/String;

    .line 11
    invoke-static {v0, v1, p1, p2, p3}, Lgu/c;->a(Landroidx/appcompat/app/AppCompatActivity;Lgu/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
