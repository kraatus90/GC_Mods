.class final Llfj;
.super Llbg;
.source "PG"


# instance fields
.field private final synthetic a:Llfi;


# direct methods
.method constructor <init>(Llfi;)V
    .locals 0

    iput-object p1, p0, Llfj;->a:Llfi;

    invoke-direct {p0}, Llbg;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Llfj;->a:Llfi;

    iget-object v0, v0, Llfi;->c:Llbq;

    invoke-virtual {v0}, Llbq;->close()V

    return-void
.end method
