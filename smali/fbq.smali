.class final Lfbq;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field private final synthetic a:Lfbt;

.field private final synthetic b:Lfbr;


# direct methods
.method constructor <init>(Lfbr;Lfbt;)V
    .locals 0

    iput-object p1, p0, Lfbq;->b:Lfbr;

    iput-object p2, p0, Lfbq;->a:Lfbt;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lfbq;->b:Lfbr;

    invoke-static {v0}, Lfbp;->a(Lfbr;)V

    iget-object v0, p0, Lfbq;->a:Lfbt;

    invoke-interface {v0}, Lfbt;->a()V

    return-void
.end method
