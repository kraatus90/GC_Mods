.class final synthetic Lbnk;
.super Ljava/lang/Object;

# interfaces
.implements Lkhu;


# instance fields
.field private final a:Lnar;

.field private final b:Lnar;


# direct methods
.method constructor <init>(Lnar;Lnar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnk;->a:Lnar;

    iput-object p2, p0, Lbnk;->b:Lnar;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lbnk;->a:Lnar;

    iget-object v1, p0, Lbnk;->b:Lnar;

    invoke-static {v0, v1}, Lbni;->a(Lnar;Lnar;)V

    return-void
.end method
