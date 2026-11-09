.class interface abstract Lcom/gecolux/xonandroid/XONCartoonApp_HiltComponents$FragmentCBuilderModule;
.super Ljava/lang/Object;
.source "XONCartoonApp_HiltComponents.java"


# annotations
.annotation runtime Ldagger/Module;
    subcomponents = {
        Lcom/gecolux/xonandroid/XONCartoonApp_HiltComponents$FragmentC;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gecolux/xonandroid/XONCartoonApp_HiltComponents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "FragmentCBuilderModule"
.end annotation


# virtual methods
.method public abstract bind(Lcom/gecolux/xonandroid/XONCartoonApp_HiltComponents$FragmentC$Builder;)Ldagger/hilt/android/internal/builders/FragmentComponentBuilder;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation
.end method
