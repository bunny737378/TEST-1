.class public abstract Lcom/chad/library/adapter4/BaseQuickAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chad/library/adapter4/BaseQuickAdapter$AnimationType;,
        Lcom/chad/library/adapter4/BaseQuickAdapter$Companion;,
        Lcom/chad/library/adapter4/BaseQuickAdapter$OnItemChildClickListener;,
        Lcom/chad/library/adapter4/BaseQuickAdapter$OnItemChildLongClickListener;,
        Lcom/chad/library/adapter4/BaseQuickAdapter$OnItemClickListener;,
        Lcom/chad/library/adapter4/BaseQuickAdapter$OnItemLongClickListener;,
        Lcom/chad/library/adapter4/BaseQuickAdapter$OnViewAttachStateChangeListener;,
        Lcom/chad/library/adapter4/BaseQuickAdapter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "VH:",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c4\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u001e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u001b\u0008&\u0018\u0000 \u00b0\u0001*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0008\u0008\u0001\u0010\u0003*\u00020\u00042\u0008\u0012\u0004\u0012\u00020\u00040\u0005:\u000e\u00aa\u0001\u00ab\u0001\u00ac\u0001\u00ad\u0001\u00ae\u0001\u00af\u0001\u00b0\u0001B%\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\t\u00a2\u0006\u0004\u0008\n\u0010\u000bB\u0017\u0008\u0016\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r\u00a2\u0006\u0004\u0008\n\u0010\u000eB%\u0008\u0016\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r\u00a2\u0006\u0004\u0008\n\u0010\u0010B\u0019\u0008\u0016\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\t\u00a2\u0006\u0004\u0008\n\u0010\u0011B\u0017\u0008\u0016\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u00a2\u0006\u0004\u0008\n\u0010\u0012B\t\u0008\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0013J%\u0010R\u001a\u00028\u00012\u0006\u0010-\u001a\u00020.2\u0006\u0010S\u001a\u00020T2\u0006\u0010U\u001a\u00020\u0015H$\u00a2\u0006\u0002\u0010VJ\'\u0010W\u001a\u00020X2\u0006\u0010Y\u001a\u00028\u00012\u0006\u0010Z\u001a\u00020\u00152\u0008\u0010[\u001a\u0004\u0018\u00018\u0000H$\u00a2\u0006\u0002\u0010\\J5\u0010W\u001a\u00020X2\u0006\u0010Y\u001a\u00028\u00012\u0006\u0010Z\u001a\u00020\u00152\u0008\u0010[\u001a\u0004\u0018\u00018\u00002\u000c\u0010]\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007H\u0014\u00a2\u0006\u0002\u0010^J\u0016\u0010_\u001a\u00020\u00152\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007H\u0014J\u001e\u0010`\u001a\u00020\u00152\u0006\u0010Z\u001a\u00020\u00152\u000c\u0010a\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007H\u0014J\u0006\u0010_\u001a\u00020\u0015J\u000e\u0010`\u001a\u00020\u00152\u0006\u0010Z\u001a\u00020\u0015J\u0016\u0010R\u001a\u00020\u00042\u0006\u0010S\u001a\u00020T2\u0006\u0010U\u001a\u00020\u0015J\u0016\u0010W\u001a\u00020X2\u0006\u0010Y\u001a\u00020\u00042\u0006\u0010Z\u001a\u00020\u0015J$\u0010W\u001a\u00020X2\u0006\u0010Y\u001a\u00020\u00042\u0006\u0010Z\u001a\u00020\u00152\u000c\u0010]\u001a\u0008\u0012\u0004\u0012\u00020\u00020 J\u0010\u0010b\u001a\u00020c2\u0006\u0010Z\u001a\u00020\u0015H\u0016J\u0010\u0010d\u001a\u00020X2\u0006\u0010Y\u001a\u00020\u0004H\u0017J\u0010\u0010e\u001a\u00020X2\u0006\u0010Y\u001a\u00020\u0004H\u0017J\u0010\u0010f\u001a\u00020X2\u0006\u0010*\u001a\u00020%H\u0017J\u0010\u0010g\u001a\u00020X2\u0006\u0010*\u001a\u00020%H\u0017J\u001d\u0010h\u001a\u00020X2\u0006\u0010i\u001a\u00028\u00012\u0006\u0010U\u001a\u00020\u0015H\u0014\u00a2\u0006\u0002\u0010jJ\u0018\u0010k\u001a\u00020X2\u0006\u0010l\u001a\u00020;2\u0006\u0010Z\u001a\u00020\u0015H\u0014J\u0018\u0010m\u001a\u0002022\u0006\u0010l\u001a\u00020;2\u0006\u0010Z\u001a\u00020\u0015H\u0014J\u0018\u0010n\u001a\u00020X2\u0006\u0010l\u001a\u00020;2\u0006\u0010Z\u001a\u00020\u0015H\u0014J\u0018\u0010o\u001a\u0002022\u0006\u0010l\u001a\u00020;2\u0006\u0010Z\u001a\u00020\u0015H\u0014J\u0010\u0010p\u001a\u0002022\u0006\u0010q\u001a\u00020\u0015H\u0016J\u0017\u0010r\u001a\u00028\u00002\u0008\u0008\u0001\u0010Z\u001a\u00020\u0015H\u0016\u00a2\u0006\u0002\u0010sJ\u0019\u0010t\u001a\u0004\u0018\u00018\u00002\u0008\u0008\u0001\u0010Z\u001a\u00020\u0015H\u0016\u00a2\u0006\u0002\u0010sJ\u0013\u0010u\u001a\u00020\u00152\u0006\u0010[\u001a\u00028\u0000\u00a2\u0006\u0002\u0010vJ\u0018\u0010w\u001a\u00020X2\u0006\u0010-\u001a\u00020.2\u0008\u0008\u0001\u0010x\u001a\u00020\u0015J\u001a\u0010y\u001a\u00020X2\u0006\u0010-\u001a\u00020.2\u0008\u0008\u0001\u0010x\u001a\u00020\u0015H\u0007J\u0016\u0010z\u001a\u0002022\u000e\u0008\u0002\u0010a\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007J\u0010\u0010{\u001a\u00020X2\u0006\u0010Y\u001a\u00020\u0004H\u0002J\u0018\u0010|\u001a\u00020X2\u0006\u0010}\u001a\u00020~2\u0006\u0010Y\u001a\u00020\u0004H\u0014J\u000f\u0010P\u001a\u00020X2\u0007\u0010\u007f\u001a\u00030\u0080\u0001J\'\u0010\u0081\u0001\u001a\u00020X2\r\u0010\u0082\u0001\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00072\r\u0010\u0083\u0001\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007H\u0016J\'\u0010\u0084\u0001\u001a\u00020X2\u000e\u0010a\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00072\u000c\u0008\u0002\u0010\u0085\u0001\u001a\u0005\u0018\u00010\u0086\u0001H\u0017J#\u0010\u0087\u0001\u001a\u00020X2\u0008\u0008\u0001\u0010Z\u001a\u00020\u00152\u0007\u0010\u0088\u0001\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0003\u0010\u0089\u0001J=\u0010\u0087\u0001\u001a\u00020X2\u0008\u0008\u0001\u0010Z\u001a\u00020\u00152\u0007\u0010\u0088\u0001\u001a\u00028\u00002\u000b\u0008\u0002\u0010\u008a\u0001\u001a\u0004\u0018\u00010\u00022\u000c\u0008\u0002\u0010\u0085\u0001\u001a\u0005\u0018\u00010\u0086\u0001H\u0016\u00a2\u0006\u0003\u0010\u008b\u0001J0\u0010\u008c\u0001\u001a\u00020X2\u0008\u0008\u0001\u0010Z\u001a\u00020\u00152\u0007\u0010\u0088\u0001\u001a\u00028\u00002\u000c\u0008\u0002\u0010\u0085\u0001\u001a\u0005\u0018\u00010\u0086\u0001H\u0017\u00a2\u0006\u0003\u0010\u008d\u0001J&\u0010\u008c\u0001\u001a\u00020X2\u0007\u0010\u0088\u0001\u001a\u00028\u00002\u000c\u0008\u0002\u0010\u0085\u0001\u001a\u0005\u0018\u00010\u0086\u0001H\u0017\u00a2\u0006\u0003\u0010\u008e\u0001J1\u0010\u008f\u0001\u001a\u00020X2\u0008\u0008\u0001\u0010Z\u001a\u00020\u00152\u000e\u0010\u0090\u0001\u001a\t\u0012\u0004\u0012\u00028\u00000\u0091\u00012\u000c\u0008\u0002\u0010\u0085\u0001\u001a\u0005\u0018\u00010\u0086\u0001H\u0017J\'\u0010\u008f\u0001\u001a\u00020X2\u000e\u0010\u0090\u0001\u001a\t\u0012\u0004\u0012\u00028\u00000\u0091\u00012\u000c\u0008\u0002\u0010\u0085\u0001\u001a\u0005\u0018\u00010\u0086\u0001H\u0017J!\u0010\u0092\u0001\u001a\u00020X2\u0008\u0008\u0001\u0010Z\u001a\u00020\u00152\u000c\u0008\u0002\u0010\u0085\u0001\u001a\u0005\u0018\u00010\u0086\u0001H\u0017J&\u0010\u0093\u0001\u001a\u00020X2\u0007\u0010\u0088\u0001\u001a\u00028\u00002\u000c\u0008\u0002\u0010\u0085\u0001\u001a\u0005\u0018\u00010\u0086\u0001H\u0017\u00a2\u0006\u0003\u0010\u008e\u0001J!\u0010\u0094\u0001\u001a\u00020X2\u0008\u0010\u0095\u0001\u001a\u00030\u0096\u00012\u000c\u0008\u0002\u0010\u0085\u0001\u001a\u0005\u0018\u00010\u0086\u0001H\u0017J)\u0010\u0097\u0001\u001a\u00020X2\u0007\u0010\u0098\u0001\u001a\u00020\u00152\u0007\u0010\u0099\u0001\u001a\u00020\u00152\u000c\u0008\u0002\u0010\u0085\u0001\u001a\u0005\u0018\u00010\u0086\u0001H\u0017J)\u0010\u009a\u0001\u001a\u00020X2\u0007\u0010\u0098\u0001\u001a\u00020\u00152\u0007\u0010\u0099\u0001\u001a\u00020\u00152\u000c\u0008\u0002\u0010\u0085\u0001\u001a\u0005\u0018\u00010\u0086\u0001H\u0017J$\u0010\u009d\u0001\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u000f\u0010\u009e\u0001\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0017J\u000f\u0010\u009f\u0001\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0017J$\u0010\u00a0\u0001\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u000f\u0010\u009e\u0001\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0019J\u000f\u0010\u00a1\u0001\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0019J-\u0010\u00a2\u0001\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\t\u0008\u0001\u0010\u00a3\u0001\u001a\u00020\u00152\r\u0010\u009e\u0001\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001cJ\u001e\u0010\u00a4\u0001\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\t\u0008\u0001\u0010\u00a3\u0001\u001a\u00020\u0015J-\u0010\u00a5\u0001\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\t\u0008\u0001\u0010\u00a3\u0001\u001a\u00020\u00152\r\u0010\u009e\u0001\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001eJ\u001e\u0010\u00a6\u0001\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\t\u0008\u0001\u0010\u00a3\u0001\u001a\u00020\u0015J\u001c\u0010\u00a7\u0001\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0007\u0010\u009e\u0001\u001a\u00020!J\u0010\u0010\u00a8\u0001\u001a\u00020X2\u0007\u0010\u009e\u0001\u001a\u00020!J\u0007\u0010\u00a9\u0001\u001a\u00020XR\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0016\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0018\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001a\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u001c\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001d\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u001e\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\"\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010$\u001a\u0004\u0018\u00010%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R0\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00078F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010\u0012R\u0011\u0010*\u001a\u00020%8F\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,R\u0011\u0010-\u001a\u00020.8F\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100R\u0016\u00101\u001a\u000202*\u00020\u00048\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u00081\u00103R*\u00104\u001a\u0002022\u0006\u0010&\u001a\u0002028F@FX\u0087\u000e\u00a2\u0006\u0012\u0012\u0004\u00085\u0010\u0013\u001a\u0004\u00084\u00106\"\u0004\u00087\u00108R$\u00109\u001a\u0002022\u0006\u0010&\u001a\u000202@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u00106\"\u0004\u0008:\u00108R(\u0010<\u001a\u0004\u0018\u00010;2\u0008\u0010&\u001a\u0004\u0018\u00010;@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\u001a\u0010A\u001a\u000202X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u00106\"\u0004\u0008B\u00108R.\u0010C\u001a\u0004\u0018\u00010;2\u0008\u0010&\u001a\u0004\u0018\u00010;8F@FX\u0087\u000e\u00a2\u0006\u0012\u0012\u0004\u0008D\u0010\u0013\u001a\u0004\u0008E\u0010>\"\u0004\u0008F\u0010@R\u001a\u0010G\u001a\u000202X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008H\u00106\"\u0004\u0008I\u00108R\u001a\u0010J\u001a\u000202X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008J\u00106\"\u0004\u0008K\u00108R(\u0010M\u001a\u0004\u0018\u00010L2\u0008\u0010&\u001a\u0004\u0018\u00010L@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010QR\u001c\u0010\u009b\u0001\u001a\u0008\u0012\u0004\u0012\u00028\u00000 8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u009c\u0001\u0010(\u00a8\u0006\u00b1\u0001"
    }
    d2 = {
        "Lcom/chad/library/adapter4/BaseQuickAdapter;",
        "T",
        "",
        "VH",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "_items",
        "",
        "config",
        "Landroidx/recyclerview/widget/AsyncDifferConfig;",
        "<init>",
        "(Ljava/util/List;Landroidx/recyclerview/widget/AsyncDifferConfig;)V",
        "diffCallback",
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback;",
        "(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V",
        "items",
        "(Ljava/util/List;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V",
        "(Landroidx/recyclerview/widget/AsyncDifferConfig;)V",
        "(Ljava/util/List;)V",
        "()V",
        "mLastPosition",
        "",
        "mOnItemClickListener",
        "Lcom/chad/library/adapter4/BaseQuickAdapter$OnItemClickListener;",
        "mOnItemLongClickListener",
        "Lcom/chad/library/adapter4/BaseQuickAdapter$OnItemLongClickListener;",
        "mOnItemChildClickArray",
        "Landroid/util/SparseArray;",
        "Lcom/chad/library/adapter4/BaseQuickAdapter$OnItemChildClickListener;",
        "mOnItemChildLongClickArray",
        "Lcom/chad/library/adapter4/BaseQuickAdapter$OnItemChildLongClickListener;",
        "mOnViewAttachStateChangeListeners",
        "",
        "Lcom/chad/library/adapter4/BaseQuickAdapter$OnViewAttachStateChangeListener;",
        "mDiffer",
        "Landroidx/recyclerview/widget/AsyncListDiffer;",
        "_recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "value",
        "getItems",
        "()Ljava/util/List;",
        "setItems",
        "recyclerView",
        "getRecyclerView",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "isEmptyViewHolder",
        "",
        "(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z",
        "isEmptyViewEnable",
        "isEmptyViewEnable$annotations",
        "()Z",
        "setEmptyViewEnable",
        "(Z)V",
        "isStateViewEnable",
        "setStateViewEnable",
        "Landroid/view/View;",
        "stateView",
        "getStateView",
        "()Landroid/view/View;",
        "setStateView",
        "(Landroid/view/View;)V",
        "isUseStateViewSize",
        "setUseStateViewSize",
        "emptyView",
        "getEmptyView$annotations",
        "getEmptyView",
        "setEmptyView",
        "animationEnable",
        "getAnimationEnable",
        "setAnimationEnable",
        "isAnimationFirstOnly",
        "setAnimationFirstOnly",
        "Lcom/chad/library/adapter4/animation/ItemAnimator;",
        "itemAnimation",
        "getItemAnimation",
        "()Lcom/chad/library/adapter4/animation/ItemAnimator;",
        "setItemAnimation",
        "(Lcom/chad/library/adapter4/animation/ItemAnimator;)V",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "(Landroid/content/Context;Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "item",
        "(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/lang/Object;)V",
        "payloads",
        "(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/lang/Object;Ljava/util/List;)V",
        "getItemCount",
        "getItemViewType",
        "list",
        "getItemId",
        "",
        "onViewAttachedToWindow",
        "onViewDetachedFromWindow",
        "onAttachedToRecyclerView",
        "onDetachedFromRecyclerView",
        "bindViewClickListener",
        "viewHolder",
        "(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V",
        "onItemClick",
        "v",
        "onItemLongClick",
        "onItemChildClick",
        "onItemChildLongClick",
        "isFullSpanItem",
        "itemType",
        "getItem",
        "(I)Ljava/lang/Object;",
        "getItemOrNull",
        "itemIndexOfFirst",
        "(Ljava/lang/Object;)I",
        "setStateViewLayout",
        "layoutResId",
        "setEmptyViewLayout",
        "displayEmptyView",
        "runAnimator",
        "startItemAnimator",
        "anim",
        "Landroid/animation/Animator;",
        "animationType",
        "Lcom/chad/library/adapter4/BaseQuickAdapter$AnimationType;",
        "onCurrentListChanged",
        "previousList",
        "currentList",
        "submitList",
        "commitCallback",
        "Ljava/lang/Runnable;",
        "set",
        "data",
        "(ILjava/lang/Object;)V",
        "payload",
        "(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Runnable;)V",
        "add",
        "(ILjava/lang/Object;Ljava/lang/Runnable;)V",
        "(Ljava/lang/Object;Ljava/lang/Runnable;)V",
        "addAll",
        "collection",
        "",
        "removeAt",
        "remove",
        "removeAtRange",
        "range",
        "Lkotlin/ranges/IntRange;",
        "swap",
        "fromPosition",
        "toPosition",
        "move",
        "mutableItems",
        "getMutableItems",
        "setOnItemClickListener",
        "listener",
        "getOnItemClickListener",
        "setOnItemLongClickListener",
        "getOnItemLongClickListener",
        "addOnItemChildClickListener",
        "id",
        "removeOnItemChildClickListener",
        "addOnItemChildLongClickListener",
        "removeOnItemChildLongClickListener",
        "addOnViewAttachStateChangeListener",
        "removeOnViewAttachStateChangeListener",
        "clearOnViewAttachStateChangeListener",
        "AnimationType",
        "OnViewAttachStateChangeListener",
        "OnItemClickListener",
        "OnItemLongClickListener",
        "OnItemChildClickListener",
        "OnItemChildLongClickListener",
        "Companion",
        "com.github.CymChad.brvah"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBaseQuickAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseQuickAdapter.kt\ncom/chad/library/adapter4/BaseQuickAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1066:1\n1#2:1067\n1869#3,2:1068\n1869#3,2:1070\n360#3,7:1072\n*S KotlinDebug\n*F\n+ 1 BaseQuickAdapter.kt\ncom/chad/library/adapter4/BaseQuickAdapter\n*L\n360#1:1068,2\n367#1:1070,2\n515#1:1072,7\n*E\n"
    }
.end annotation


# static fields
.field public static final x:Lcom/chad/library/adapter4/BaseQuickAdapter$Companion;

.field public static final y:I


# instance fields
.field public i:Ljava/util/List;

.field public j:I

.field public k:Lcom/chad/library/adapter4/BaseQuickAdapter$OnItemClickListener;

.field public l:Lcom/chad/library/adapter4/BaseQuickAdapter$OnItemLongClickListener;

.field public m:Landroid/util/SparseArray;

.field public n:Landroid/util/SparseArray;

.field public o:Ljava/util/List;

.field public final p:Landroidx/recyclerview/widget/AsyncListDiffer;

.field public q:Landroidx/recyclerview/widget/RecyclerView;

.field public r:Z

.field public s:Landroid/view/View;

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Lcom/chad/library/adapter4/animation/ItemAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/chad/library/adapter4/BaseQuickAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/chad/library/adapter4/BaseQuickAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/chad/library/adapter4/BaseQuickAdapter;->x:Lcom/chad/library/adapter4/BaseQuickAdapter$Companion;

    sget v0, Lcom/chad/library/adapter4/R$id;->BaseQuickAdapter_empty_view:I

    sput v0, Lcom/chad/library/adapter4/BaseQuickAdapter;->y:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/chad/library/adapter4/BaseQuickAdapter;-><init>(Ljava/util/List;Landroidx/recyclerview/widget/AsyncDifferConfig;)V

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/AsyncDifferConfig;)V
    .locals 1

    .line 5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter4/BaseQuickAdapter;-><init>(Ljava/util/List;Landroidx/recyclerview/widget/AsyncDifferConfig;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroidx/recyclerview/widget/AsyncDifferConfig;)V
    .locals 1

    const-string v0, "_items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/chad/library/adapter4/BaseQuickAdapter;->i:Ljava/util/List;

    const/4 p1, -0x1

    iput p1, p0, Lcom/chad/library/adapter4/BaseQuickAdapter;->j:I

    if-eqz p2, :cond_0

    .line 2
    new-instance p1, Landroidx/recyclerview/widget/AsyncListDiffer;

    new-instance v0, Landroidx/recyclerview/widget/AdapterListUpdateCallback;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/AdapterListUpdateCallback;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-direct {p1, v0, p2}, Landroidx/recyclerview/widget/AsyncListDiffer;-><init>(Landroidx/recyclerview/widget/ListUpdateCallback;Landroidx/recyclerview/widget/AsyncDifferConfig;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/chad/library/adapter4/BaseQuickAdapter;->p:Landroidx/recyclerview/widget/AsyncListDiffer;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/chad/library/adapter4/BaseQuickAdapter;->v:Z

    if-eqz p1, :cond_1

    .line 3
    new-instance p2, Ln/e;

    invoke-direct {p2, p0}, Ln/e;-><init>(Lcom/chad/library/adapter4/BaseQuickAdapter;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/AsyncListDiffer;->addListListener(Landroidx/recyclerview/widget/AsyncListDiffer$ListListener;)V

    iget-object p2, p0, Lcom/chad/library/adapter4/BaseQuickAdapter;->i:Ljava/util/List;

    .line 4
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/AsyncListDiffer;->submitList(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public static synthetic E(Lcom/chad/library/adapter4/BaseQuickAdapter;Ljava/util/List;Ljava/lang/Runnable;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    if-nez p4, :cond_1

    .line 3
    .line 4
    and-int/lit8 p3, p3, 0x2

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    const/4 p2, 0x0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/chad/library/adapter4/BaseQuickAdapter;->submitList(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 11
    return-void

    .line 12
    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: submitList"

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method

.method public static synthetic c(Lcom/chad/library/adapter4/BaseQuickAdapter;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/chad/library/adapter4/BaseQuickAdapter;->u(Lcom/chad/library/adapter4/BaseQuickAdapter;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/chad/library/adapter4/BaseQuickAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/chad/library/adapter4/BaseQuickAdapter;->j(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/chad/library/adapter4/BaseQuickAdapter;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/chad/library/adapter4/BaseQuickAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/chad/library/adapter4/BaseQuickAdapter;->l(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/chad/library/adapter4/BaseQuickAdapter;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/chad/library/adapter4/BaseQuickAdapter;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/chad/library/adapter4/BaseQuickAdapter;->k(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/chad/library/adapter4/BaseQuickAdapter;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/chad/library/adapter4/BaseQuickAdapter;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/chad/library/adapter4/BaseQuickAdapter;->i(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/chad/library/adapter4/BaseQuickAdapter;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static final i(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/chad/library/adapter4/BaseQuickAdapter;Landroid/view/View;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 4
    move-result p0

    .line 5
    const/4 v0, -0x1

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2, p0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->B(Landroid/view/View;I)Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static final j(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/chad/library/adapter4/BaseQuickAdapter;Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 4
    move-result p0

    .line 5
    const/4 v0, -0x1

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2, p0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->y(Landroid/view/View;I)V

    .line 15
    return-void
.end method

.method public static final k(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/chad/library/adapter4/BaseQuickAdapter;Landroid/view/View;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 4
    move-result p0

    .line 5
    const/4 v0, -0x1

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2, p0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->z(Landroid/view/View;I)Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static final l(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/chad/library/adapter4/BaseQuickAdapter;Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 4
    move-result p0

    .line 5
    const/4 v0, -0x1

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2, p0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->A(Landroid/view/View;I)V

    .line 15
    return-void
.end method

.method public static synthetic n(Lcom/chad/library/adapter4/BaseQuickAdapter;Ljava/util/List;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    if-nez p3, :cond_1

    .line 3
    .line 4
    and-int/lit8 p2, p2, 0x1

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->r()Ljava/util/List;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter4/BaseQuickAdapter;->m(Ljava/util/List;)Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    .line 17
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    const-string p1, "Super calls with default arguments not supported in this target, function: displayEmptyView"

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0
.end method

.method public static final u(Lcom/chad/library/adapter4/BaseQuickAdapter;Ljava/util/List;Ljava/util/List;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "previousList"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "currentList"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter4/BaseQuickAdapter;->m(Ljava/util/List;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lcom/chad/library/adapter4/BaseQuickAdapter;->m(Ljava/util/List;)Z

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->s()Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    if-eqz v1, :cond_1

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    if-eqz v0, :cond_2

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/chad/library/adapter4/BaseQuickAdapter;->onCurrentListChanged(Ljava/util/List;Ljava/util/List;)V

    .line 57
    return-void
.end method


# virtual methods
.method public A(Landroid/view/View;I)V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "v"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/chad/library/adapter4/BaseQuickAdapter;->k:Lcom/chad/library/adapter4/BaseQuickAdapter$OnItemClickListener;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p0, p1, p2}, Lcom/chad/library/adapter4/BaseQuickAdapter$OnItemClickListener;->b(Lcom/chad/library/adapter4/BaseQuickAdapter;Landroid/view/View;I)V

    .line 13
    :cond_0
    return-void
.end method

.method public B(Landroid/view/View;I)Z
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "v"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/chad/library/adapter4/BaseQuickAdapter;->l:Lcom/chad/library/adapter4/BaseQuickAdapter$OnItemLongClickListener;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p0, p1, p2}, Lcom/chad/library/adapter4/BaseQuickAdapter$OnItemLongClickListener;->a(Lcom/chad/library/adapter4/BaseQuickAdapter;Landroid/view/View;I)Z

    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public final C(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 7

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/chad/library/adapter4/BaseQuickAdapter;->u:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/chad/library/adapter4/BaseQuickAdapter;->v:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 12
    move-result v0

    .line 13
    .line 14
    iget v1, p0, Lcom/chad/library/adapter4/BaseQuickAdapter;->j:I

    .line 15
    .line 16
    if-le v0, v1, :cond_2

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/chad/library/adapter4/BaseQuickAdapter;->w:Lcom/chad/library/adapter4/animation/ItemAnimator;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Lcom/chad/library/adapter4/animation/AlphaInAnimation;

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x3

    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v1, v0

    .line 29
    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lcom/chad/library/adapter4/animation/AlphaInAnimation;-><init>(JFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    :cond_1
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34
    .line 35
    const-string v2, "itemView"

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Lcom/chad/library/adapter4/animation/ItemAnimator;->a(Landroid/view/View;)Landroid/animation/Animator;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0, p1}, Lcom/chad/library/adapter4/BaseQuickAdapter;->D(Landroid/animation/Animator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 49
    move-result p1

    .line 50
    .line 51
    iput p1, p0, Lcom/chad/library/adapter4/BaseQuickAdapter;->j:I

    .line 52
    :cond_2
    return-void
.end method

.method public D(Landroid/animation/Animator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "anim"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "holder"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 14
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->s()Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "getContext(...)"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->r()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final getItemCount()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0, v1, v0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->n(Lcom/chad/library/adapter4/BaseQuickAdapter;Ljava/util/List;ILjava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->r()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->o(Ljava/util/List;)I

    .line 17
    move-result v1

    .line 18
    :goto_0
    return v1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0, v1, v0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->n(Lcom/chad/library/adapter4/BaseQuickAdapter;Ljava/util/List;ILjava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget p1, Lcom/chad/library/adapter4/BaseQuickAdapter;->y:I

    .line 11
    return p1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->r()Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->q(ILjava/util/List;)I

    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public h(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    .line 1
    .line 2
    const-string/jumbo p2, "viewHolder"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p2, p0, Lcom/chad/library/adapter4/BaseQuickAdapter;->k:Lcom/chad/library/adapter4/BaseQuickAdapter$OnItemClickListener;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 12
    .line 13
    new-instance v0, Ln/a;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p1, p0}, Ln/a;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/chad/library/adapter4/BaseQuickAdapter;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    :cond_0
    iget-object p2, p0, Lcom/chad/library/adapter4/BaseQuickAdapter;->l:Lcom/chad/library/adapter4/BaseQuickAdapter$OnItemLongClickListener;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 26
    .line 27
    new-instance v0, Ln/b;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p1, p0}, Ln/b;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/chad/library/adapter4/BaseQuickAdapter;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 34
    .line 35
    :cond_1
    iget-object p2, p0, Lcom/chad/library/adapter4/BaseQuickAdapter;->m:Landroid/util/SparseArray;

    .line 36
    const/4 v0, 0x0

    .line 37
    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 42
    move-result v1

    .line 43
    move v2, v0

    .line 44
    .line 45
    :goto_0
    if-ge v2, v1, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 49
    move-result v3

    .line 50
    .line 51
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    new-instance v4, Ln/c;

    .line 60
    .line 61
    .line 62
    invoke-direct {v4, p1, p0}, Ln/c;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/chad/library/adapter4/BaseQuickAdapter;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_3
    iget-object p2, p0, Lcom/chad/library/adapter4/BaseQuickAdapter;->n:Landroid/util/SparseArray;

    .line 71
    .line 72
    if-eqz p2, :cond_5

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 76
    move-result v1

    .line 77
    .line 78
    :goto_1
    if-ge v0, v1, :cond_5

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 82
    move-result v2

    .line 83
    .line 84
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    new-instance v3, Ln/d;

    .line 93
    .line 94
    .line 95
    invoke-direct {v3, p1, p0}, Ln/d;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/chad/library/adapter4/BaseQuickAdapter;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 99
    .line 100
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 101
    goto :goto_1

    .line 102
    :cond_5
    return-void
.end method

.method public final m(Ljava/util/List;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "list"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/chad/library/adapter4/BaseQuickAdapter;->s:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/chad/library/adapter4/BaseQuickAdapter;->r:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public o(Ljava/util/List;)I
    .locals 1

    .line 1
    .line 2
    const-string v0, "items"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/chad/library/adapter4/BaseQuickAdapter;->q:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/chad/library/adapter4/viewholder/StateLayoutVH;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/chad/library/adapter4/viewholder/StateLayoutVH;

    iget-object p2, p0, Lcom/chad/library/adapter4/BaseQuickAdapter;->s:Landroid/view/View;

    iget-boolean v0, p0, Lcom/chad/library/adapter4/BaseQuickAdapter;->t:Z

    invoke-virtual {p1, p2, v0}, Lcom/chad/library/adapter4/viewholder/StateLayoutVH;->c(Landroid/view/View;Z)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p2}, Lcom/chad/library/adapter4/BaseQuickAdapter;->p(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->v(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/lang/Object;)V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/chad/library/adapter4/BaseQuickAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void

    .line 6
    :cond_0
    instance-of v0, p1, Lcom/chad/library/adapter4/viewholder/StateLayoutVH;

    if-eqz v0, :cond_1

    .line 7
    check-cast p1, Lcom/chad/library/adapter4/viewholder/StateLayoutVH;

    iget-object p2, p0, Lcom/chad/library/adapter4/BaseQuickAdapter;->s:Landroid/view/View;

    iget-boolean p3, p0, Lcom/chad/library/adapter4/BaseQuickAdapter;->t:Z

    invoke-virtual {p1, p2, p3}, Lcom/chad/library/adapter4/viewholder/StateLayoutVH;->c(Landroid/view/View;Z)V

    return-void

    .line 8
    :cond_1
    invoke-virtual {p0, p2}, Lcom/chad/library/adapter4/BaseQuickAdapter;->p(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/chad/library/adapter4/BaseQuickAdapter;->w(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/lang/Object;Ljava/util/List;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 8

    .line 1
    .line 2
    const-string v0, "parent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget v0, Lcom/chad/library/adapter4/BaseQuickAdapter;->y:I

    .line 8
    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    new-instance p2, Lcom/chad/library/adapter4/viewholder/StateLayoutVH;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/chad/library/adapter4/BaseQuickAdapter;->s:Landroid/view/View;

    .line 14
    .line 15
    iget-boolean v4, p0, Lcom/chad/library/adapter4/BaseQuickAdapter;->t:Z

    .line 16
    const/4 v5, 0x0

    .line 17
    .line 18
    const/16 v6, 0x8

    .line 19
    const/4 v7, 0x0

    .line 20
    move-object v1, p2

    .line 21
    move-object v2, p1

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v1 .. v7}, Lcom/chad/library/adapter4/viewholder/StateLayoutVH;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ZLandroid/widget/FrameLayout;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    return-object p2

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    const-string v1, "getContext(...)"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, p1, p2}, Lcom/chad/library/adapter4/BaseQuickAdapter;->x(Landroid/content/Context;Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Lcom/chad/library/adapter4/BaseQuickAdapter;->h(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 42
    return-object p1
.end method

.method public onCurrentListChanged(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    const-string v0, "previousList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "currentList"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/chad/library/adapter4/BaseQuickAdapter;->q:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "holder"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 9
    .line 10
    instance-of v0, p1, Lcom/chad/library/adapter4/viewholder/StateLayoutVH;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->getItemViewType(I)I

    .line 20
    move-result v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->t(I)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter4/BaseQuickAdapter;->C(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 31
    goto :goto_1

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/chad/library/adapter4/util/AdapterUtilsKt;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 35
    .line 36
    :goto_1
    iget-object v0, p0, Lcom/chad/library/adapter4/BaseQuickAdapter;->o:Ljava/util/List;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    check-cast v0, Ljava/lang/Iterable;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v1

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    check-cast v1, Lcom/chad/library/adapter4/BaseQuickAdapter$OnViewAttachStateChangeListener;

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, p1}, Lcom/chad/library/adapter4/BaseQuickAdapter$OnViewAttachStateChangeListener;->b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    return-void
.end method

.method public onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "holder"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/chad/library/adapter4/BaseQuickAdapter;->o:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Lcom/chad/library/adapter4/BaseQuickAdapter$OnViewAttachStateChangeListener;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, p1}, Lcom/chad/library/adapter4/BaseQuickAdapter$OnViewAttachStateChangeListener;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public p(I)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->r()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public q(ILjava/util/List;)I
    .locals 0

    .line 1
    const-string p1, "list"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final r()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/chad/library/adapter4/BaseQuickAdapter;->p:Landroidx/recyclerview/widget/AsyncListDiffer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/AsyncListDiffer;->getCurrentList()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/chad/library/adapter4/BaseQuickAdapter;->i:Ljava/util/List;

    .line 13
    :cond_1
    return-object v0
.end method

.method public final s()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/chad/library/adapter4/BaseQuickAdapter;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v1, "Please get it after onAttachedToRecyclerView()"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
.end method

.method public final submitList(Ljava/util/List;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->E(Lcom/chad/library/adapter4/BaseQuickAdapter;Ljava/util/List;Ljava/lang/Runnable;ILjava/lang/Object;)V

    return-void
.end method

.method public submitList(Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 4

    iget-object v0, p0, Lcom/chad/library/adapter4/BaseQuickAdapter;->p:Landroidx/recyclerview/widget/AsyncListDiffer;

    if-nez v0, :cond_4

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/chad/library/adapter4/BaseQuickAdapter;->j:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1, v0, v1}, Lcom/chad/library/adapter4/BaseQuickAdapter;->n(Lcom/chad/library/adapter4/BaseQuickAdapter;Ljava/util/List;ILjava/lang/Object;)Z

    move-result v0

    .line 4
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter4/BaseQuickAdapter;->m(Ljava/util/List;)Z

    move-result v1

    iget-object v2, p0, Lcom/chad/library/adapter4/BaseQuickAdapter;->i:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    iput-object p1, p0, Lcom/chad/library/adapter4/BaseQuickAdapter;->i:Ljava/util/List;

    .line 5
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, v3, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v3, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    iput-object p1, p0, Lcom/chad/library/adapter4/BaseQuickAdapter;->i:Ljava/util/List;

    .line 8
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    iput-object p1, p0, Lcom/chad/library/adapter4/BaseQuickAdapter;->i:Ljava/util/List;

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    iput-object p1, p0, Lcom/chad/library/adapter4/BaseQuickAdapter;->i:Ljava/util/List;

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_0
    iget-object p1, p0, Lcom/chad/library/adapter4/BaseQuickAdapter;->i:Ljava/util/List;

    .line 11
    invoke-virtual {p0, v2, p1}, Lcom/chad/library/adapter4/BaseQuickAdapter;->onCurrentListChanged(Ljava/util/List;Ljava/util/List;)V

    if-eqz p2, :cond_5

    .line 12
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 13
    :cond_4
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/AsyncListDiffer;->submitList(Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public t(I)Z
    .locals 1

    .line 1
    sget v0, Lcom/chad/library/adapter4/BaseQuickAdapter;->y:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract v(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/lang/Object;)V
.end method

.method public w(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/lang/Object;Ljava/util/List;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "holder"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "payloads"

    .line 8
    .line 9
    .line 10
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lcom/chad/library/adapter4/BaseQuickAdapter;->v(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/lang/Object;)V

    .line 14
    return-void
.end method

.method public abstract x(Landroid/content/Context;Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.end method

.method public y(Landroid/view/View;I)V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "v"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/chad/library/adapter4/BaseQuickAdapter;->m:Landroid/util/SparseArray;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lcom/chad/library/adapter4/BaseQuickAdapter$OnItemChildClickListener;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p0, p1, p2}, Lcom/chad/library/adapter4/BaseQuickAdapter$OnItemChildClickListener;->a(Lcom/chad/library/adapter4/BaseQuickAdapter;Landroid/view/View;I)V

    .line 25
    :cond_0
    return-void
.end method

.method public z(Landroid/view/View;I)Z
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "v"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/chad/library/adapter4/BaseQuickAdapter;->n:Landroid/util/SparseArray;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lcom/chad/library/adapter4/BaseQuickAdapter$OnItemChildLongClickListener;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p0, p1, p2}, Lcom/chad/library/adapter4/BaseQuickAdapter$OnItemChildLongClickListener;->a(Lcom/chad/library/adapter4/BaseQuickAdapter;Landroid/view/View;I)Z

    .line 25
    move-result p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method
