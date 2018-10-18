.class final Lhye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lfds;

.field private final synthetic b:Lhyx;

.field private final synthetic c:Lkae;


# direct methods
.method constructor <init>(Lkae;Lfds;Lhyx;)V
    .locals 0

    iput-object p1, p0, Lhye;->c:Lkae;

    iput-object p2, p0, Lhye;->a:Lfds;

    iput-object p3, p0, Lhye;->b:Lhyx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lhye;->c:Lkae;

    iget-object v1, p0, Lhye;->a:Lfds;

    iget-object v2, p0, Lhye;->b:Lhyx;

    invoke-static {v0, v1, v2}, Lfbd;->a(Lkae;Lfds;Lfem;)V

    return-void
.end method
