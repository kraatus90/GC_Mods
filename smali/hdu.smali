.class final synthetic Lhdu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhdt;


# direct methods
.method constructor <init>(Lhdt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdu;->a:Lhdt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhdu;->a:Lhdt;

    iget-object v1, v0, Lhdt;->e:Lfto;

    iget-object v0, v0, Lhdt;->i:Lftl;

    invoke-interface {v1, v0}, Lfto;->a(Lftl;)V

    return-void
.end method
