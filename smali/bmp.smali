.class final synthetic Lbmp;
.super Ljava/lang/Object;

# interfaces
.implements Lkho;


# instance fields
.field private final a:Lkev;


# direct methods
.method constructor <init>(Lkev;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmp;->a:Lkev;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lbmp;->a:Lkev;

    invoke-static {v0}, Lbmo;->a(Lkev;)V

    return-void
.end method
