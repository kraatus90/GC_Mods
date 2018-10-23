.class final synthetic Lhex;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhew;


# direct methods
.method constructor <init>(Lhew;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhex;->a:Lhew;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhex;->a:Lhew;

    iget-object v1, v0, Lhew;->e:Lfus;

    iget-object v0, v0, Lhew;->i:Lfup;

    invoke-interface {v1, v0}, Lfus;->a(Lfup;)V

    return-void
.end method
