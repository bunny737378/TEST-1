.class public final synthetic Lyd/g;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/tasks/c;


# instance fields
.field public final synthetic a:Lyd/i;


# direct methods
.method public synthetic constructor <init>(Lyd/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyd/g;->a:Lyd/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/j;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lyd/g;->a:Lyd/i;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lyd/i;->b(Lyd/i;Lcom/google/android/gms/tasks/j;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
