.class final synthetic Lenv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lenu;


# direct methods
.method constructor <init>(Lenu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lenv;->a:Lenu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lenv;->a:Lenu;

    iget-object v0, v0, Lenu;->a:Lenr;

    invoke-virtual {v0}, Lenr;->j()V

    return-void
.end method
